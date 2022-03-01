import 'package:flutter/material.dart';
import 'package:one_point_verification/helpers/responsiveness.dart';
import 'package:one_point_verification/widgets/large_screen.dart';
import 'package:one_point_verification/widgets/side_menu.dart';
import 'package:one_point_verification/widgets/small_screen.dart';
import 'package:one_point_verification/widgets/top_nav.dart';

// ignore: use_key_in_widget_constructors
class SiteLayout extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: topNavigationBar(context, scaffoldKey),
      drawer: const Drawer(
        child: SideMenu(),
      ),
      body: const ResponsiveWidget(
        largeScreen: LargeScreen(),
        smallScreen: SmallScreen(),
      ),
    );
  }
}
