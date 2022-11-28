import 'package:flutter/material.dart';

import './category_meals_screen.dart';
import './categories_screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeals',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        accentColor: Colors.amber,
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        fontFamily: 'Raleway',
        // textTheme: ThemeData.light().textTheme.copyWith(
        //       bodyText1: TextStyle(
        //         color: Color.fromRGBO(20, 51, 51, 1),
        //       ),
        //       bodyText2: TextStyle(
        //         color: Color.fromRGBO(20, 51, 51, 1),
        //       ),
        //       titleLarge: TextStyle(
        //         fontSize: 24,
        //         fontFamily: 'RobotoCondensed',
        //       ),
        //     ),
      ),
      // home: CategoriesScreen(),
      initialRoute: '/', // default is '/'
      routes: {
        '/': (context) => CategoriesScreen(),
        '/categories-meals': (ctx) => CategoryMealScreen(),
      },
    );
  }
}
