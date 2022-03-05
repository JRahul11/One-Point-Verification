import 'package:flutter/material.dart';
import '../pages/dashboard/dashboard.dart';
import '../pages/faculty/faculty.dart';
import '../pages/payment/payment.dart';
import '../pages/student/student.dart';
import 'routes.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case DashboardPageRoute:
      return _getPageRoute(const DashboardPage());
    case StudentPageRoute:
      return _getPageRoute(const StudentPage());
    case FacultyPageRoute:
      return _getPageRoute(const FacultyPage());
    case PaymentPageRoute:
      return _getPageRoute(const PaymentPage());
    default:
      return _getPageRoute(const DashboardPage());
  }
}

PageRoute _getPageRoute(Widget child) {
  return MaterialPageRoute(builder: (context) => child);
}
