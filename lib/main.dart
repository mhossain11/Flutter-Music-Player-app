import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:music_player/views/homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Beats',
      theme: ThemeData(
        fontFamily: "Regular",
          appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
            elevation: 0
      )
      ),
      home: const HomeScreen() ,
    );
  }
}
