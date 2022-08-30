import 'package:flutter/material.dart';
import 'package:gifs/ui/gif_page.dart';
import 'package:gifs/ui/home_page.dart';

void main() {
  runApp(MaterialApp(
      home: HomePage(),
    theme: ThemeData(

        hintColor: Colors.white,
        primaryColor: Colors.white,
        //useTextSelectionTheme: TextSelectionThemeData(cursorColor: Color.white),
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder:
          OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
          focusedBorder:
          OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
          hintStyle: TextStyle(color: Colors.white),

          
        )),
// ver com atencao o que cada um faz

  ));
}
