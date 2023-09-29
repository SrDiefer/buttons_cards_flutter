import 'package:flutter/material.dart';
import 'package:widgets_and_formats/config/theme/app_theme.dart';
import 'package:widgets_and_formats/presentations/screens/buttons/buttons_screen.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: Apptheme(selectedColor: 4).getTheme(),
      title: 'Material App',
      home:const Scaffold(
      
        body:  ButtonsScreen ()
        ),
      );
  
  }
}