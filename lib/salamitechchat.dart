import 'dart:math';
import 'package:flutter/material.dart';

final String randomUserID = Random().nextInt(1000).toString();

class SalamiTechChat extends StatefulWidget {
  const SalamiTechChat({super.key});

  @override
  State<SalamiTechChat> createState() => _SalamiTechChatState();
}

class _SalamiTechChatState extends State<SalamiTechChat> {
  bool isLoading = false;
  String userID = randomUserID;
  TextEditingController? userName;

  @override
  void initState() {
    userName = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    void startChat() async {
      try {
        setState
      }
    }
    return const Placeholder();
  }
}
