import 'package:flutter/material.dart';
import 'dart:async';

import 'package:flutter/services.dart';
import 'package:softpos/models/transaction/feedme_transaction.dart';
import 'package:softpos/softpos.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await softpos.init();
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String _platformVersion = 'Unknown';

  // final _softposPlugin = softpos;

  @override
  void initState() {
    super.initState();
    // initPlatformState();
    // initBinding();
  }

  Future<void> initBinding() async {
    print(await softpos.binding(
        deviceId: "123", pinCode: "12345678", firebaseToken: "456"));
  }

  // // Platform messages are asynchronous, so we initialize in an async method.
  // Future<void> initPlatformState() async {
  //   String platformVersion;
  //   // Platform messages may fail, so we use a try/catch PlatformException.
  //   // We also handle the message potentially returning null.
  //   try {
  //     platformVersion =
  //         await _softposPlugin.getPlatformVersion() ?? 'Unknown platform version';
  //   } on PlatformException {
  //     platformVersion = 'Failed to get platform version.';
  //   }
  //
  //   // If the widget was removed from the tree while the asynchronous platform
  //   // message was in flight, we want to discard the reply rather than calling
  //   // setState to update our non-existent appearance.
  //   if (!mounted) return;
  //
  //   setState(() {
  //     _platformVersion = platformVersion;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                child: Text("binding"),
                onPressed: () async {
                  initBinding();
                },
              ),
              ElevatedButton(
                child: Text("get binding info"),
                onPressed: () async {
                  print(await softpos.getTerminalAuthBindingInfo());
                },
              ),
              ElevatedButton(
                child: Text("unbind"),
                onPressed: () async {
                  await softpos.unbind();
                  print(await softpos.getTerminalInfo());
                },
              ),
              ElevatedButton(
                child: Text("Payment"),
                onPressed: () async {
                  final FeedmeTransaction result = await softpos.payment(terminalId: "123", amount: "850");
                },
              ),
              ElevatedButton(
                child: Text("Refund"),
                onPressed: () async {
                  await softpos.refund(terminalId: "123", trxId: "000000028162");
                },
              ),
              ElevatedButton(
                child: Text("query"),
                onPressed: () async {
                  print(await softpos
                      .getTransactions(DateTime.now().toIso8601String()));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
