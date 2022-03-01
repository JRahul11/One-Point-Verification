import 'package:flutter/material.dart';
import 'package:one_point_verification/helpers/responsiveness.dart';
import 'package:one_point_verification/widgets/large_screen.dart';
import 'package:one_point_verification/widgets/side_menu.dart';
import 'package:one_point_verification/widgets/small_screen.dart';
import 'package:one_point_verification/widgets/top_nav.dart';

class SiteLayout extends StatefulWidget {
  const SiteLayout({Key? key}) : super(key: key);

  @override
  State<SiteLayout> createState() => _SiteLayoutState();
}

class _SiteLayoutState extends State<SiteLayout> {
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
