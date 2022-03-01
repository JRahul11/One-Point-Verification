import 'package:flutter/material.dart';
import 'package:one_point_verification/pages/clients/clients.dart';
import 'package:one_point_verification/pages/drivers/drivers.dart';
import 'package:one_point_verification/pages/overview/overview.dart';
import 'package:one_point_verification/routing/routes.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case OverViewPageRoute:
      return _getPageRoute(const OverViewPage());
    case DriversPageRoute:
      return _getPageRoute(const DriversPage());
    case ClientPageRoute:
      return _getPageRoute(const ClientsPage());
    default:
      return _getPageRoute(const OverViewPage());
  }
}

PageRoute _getPageRoute(Widget child) {
  return MaterialPageRoute(builder: (context) => child);
}
