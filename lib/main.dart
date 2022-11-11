import 'package:flutter/material.dart';
import 'package:flutter_catalog/screens/home_page.dart';
import 'package:flutter_catalog/screens/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: ThemeData(fontFamily: GoogleFonts.lato().fontFamily),
      // initialRoute: "/",
      routes: {
        "/": (context) =>
            loginpage(), // "/" : first page but ignoreed if we give initialRoute.
        "/home": (context) => homepage(),
      },
    );
  }
}
