import 'package:dashboardtest/layout.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatefulWidget
{
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context)
  {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Dash",
      theme:ThemeData(
        scaffoldBackgroundColor: const Color(0xFFE9EEF2),
        fontFamily: "Poppins",
        primaryColor: const Color(0xFF78A6C8),
      ),
      home: SiteLayout(),
    );
  }
}