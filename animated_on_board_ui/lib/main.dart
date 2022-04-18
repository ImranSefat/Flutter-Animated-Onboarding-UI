import 'package:animated_on_board_ui/screens/on_board_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static final ValueNotifier<ThemeMode> themeNotifier =
      ValueNotifier(ThemeMode.system);

  @override
  Widget build(BuildContext context) {
<<<<<<< Updated upstream
    return MaterialApp(
      title: 'Animated Onboarding',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const OnBoardPage(),
=======
    return ValueListenableBuilder<ThemeMode>(
      valueListenable: themeNotifier,
      builder: (BuildContext context, ThemeMode currentMode, Widget? child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Coding with Imran',
          theme: lightThemeData,
          darkTheme: darkThemeData,
          themeMode: currentMode,
          home: const OnBoardPage(),
        );
      },
>>>>>>> Stashed changes
    );
  }
}
