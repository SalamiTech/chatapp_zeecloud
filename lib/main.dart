import 'package:chatapp_zeecloud/salamitechchat.dart';
import 'package:flutter/material.dart';
import 'package:zego_zimkit/zego_zimkit.dart';

void main() {
  ZIMKit().init(
    appID: 1751606144,
    appSign: '0ede7fe0f3affdc356a1760116efcdbdbd7562070df767f43537254c39245db5',
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: const SalamiTechChat(),
    );
  }
}
