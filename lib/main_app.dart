import 'package:challenge_two/pages/screen_one.dart';
import 'package:challenge_two/pages/screen_three.dart';
import 'package:challenge_two/pages/screen_two.dart';
import 'package:flutter/material.dart';

import 'pages/menu.dart';

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Menu(),
      routes: {
        '1': (context) => const ScreenOne(),
        '2': (context) => const ScreenTwo(),
        '3': (context) => const ScreenThree(),
      },
    );
  }
}
