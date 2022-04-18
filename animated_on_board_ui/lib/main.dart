import 'package:animated_on_board_ui/screens/on_board_page.dart';
import 'package:flutter/material.dart';

import 'constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Coding with Imran',
      theme: lightThemeData,
      darkTheme: darkThemeData,
      // themeMode: currentMode,
      home: const OnBoardPage(),
    );
  }
}
