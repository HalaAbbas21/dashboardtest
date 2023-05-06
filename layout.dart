import 'package:dashboardtest/widgets/large_screen.dart';
import 'package:dashboardtest/widgets/small_screen.dart';
import 'package:dashboardtest/widgets/top_nav_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class SiteLayout extends StatelessWidget {
   SiteLayout({Key? key}) : super(key: key);
final  GlobalKey<ScaffoldState>scaffoldKey=GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:topNavigationBar(context,scaffoldKey),
      body:const LargeScreen(),
    );
  }
}
