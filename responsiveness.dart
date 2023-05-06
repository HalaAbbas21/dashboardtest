import 'package:flutter/cupertino.dart';

const int largeScreenSize = 1366;
const int mediumScreenSize = 768;
const int smallScreenSize = 360;
const int customScreenSize = 1100;



class ResponsiveWidget extends StatelessWidget {
   final Widget largeScreen;
   final Widget mediumScreen;
   final Widget smallScreen ;
   final Widget customScreen;

  const ResponsiveWidget(
      {Key? key,
        required this.largeScreen,
        required this.mediumScreen,
        required this.customScreen,
        required this.smallScreen,

  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
