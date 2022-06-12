import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("セカンド"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // ボタン押した際の挙動を書く
            Navigator.pop(context);
          },
          child: Text("前の画面へ"),
        ),
      ),
    );
  }
}