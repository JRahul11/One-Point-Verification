import 'package:flutter/material.dart';
import 'package:one_point_verification/constants/controllers.dart';
import 'package:one_point_verification/routing/router.dart';
import 'package:one_point_verification/routing/routes.dart';

Navigator localNavigator() => Navigator(
      key: navigationController.navigatorKey,
      initialRoute: OverViewPageRoute,
      onGenerateRoute: generateRoute,
    );
