import 'package:flutter/material.dart';
import './categories_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  title: 'DeliMeals',
  theme: ThemeData(
    colorScheme: ColorScheme.fromSwatch(
      primarySwatch: Colors.pink,
      accentColor: Colors.amber,
    ),
    canvasColor: Color.fromRGBO(255, 254, 229, 1),
    fontFamily: 'Raleway',
    textTheme: const TextTheme(
      bodyText1: TextStyle(
        color: Color.fromRGBO(20, 51, 51, 1),
      ),
      bodyText2: TextStyle(
        color: Color.fromRGBO(20, 51, 51, 1),
      ),
      headline6: TextStyle(
        fontSize: 20,
        fontFamily: 'RobotoCondensed',
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
  home: CategoriesScreen(),
);
  }
}
