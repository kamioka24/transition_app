

import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("画面遷移"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // ボタン押した際の挙動を書く
          },
          child: Text("次の画面へ"),
        ),
      ),
    );
  }
}