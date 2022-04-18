import 'package:flutter/material.dart';

class OnBoardPage extends StatelessWidget {
  const OnBoardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text("Don't forget to subscribe to my YouTube Channel! ❤️")
          ],
        ),
      ),
    );
  }
}
