import 'dart:developer';

import 'package:flutter/material.dart';
import '../../constants/app_texts.dart';

class AppNavigator {
  const AppNavigator._();

  static Future<void> navigateTo(BuildContext context,
      {Widget? wRoute, String? sRoute}) async {
    if (sRoute != null && sRoute.isNotEmpty) {
      await Navigator.pushNamed(context, sRoute);
    } else if (sRoute != null && sRoute.isNotEmpty) {
      await Navigator.push(context, MaterialPageRoute(builder: (_) => wRoute!));
    } else {
      log(ErrorTexts.routeNotFound);
    }
  }

  static void navigateBack(
    BuildContext context,
  ) async {
    Navigator.pop(context);
  }

// ======================================== REPLACEMENT
  static Future<void> startAsInitial(BuildContext context,
      {Widget? wRoute, String? sRoute}) async {
    if (sRoute != null && sRoute.isNotEmpty) {
      await Navigator.pushNamedAndRemoveUntil(
          context, sRoute, (Route<dynamic> route) => false);
    } else if (sRoute != null && sRoute.isNotEmpty) {
      await Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(builder: (_) => wRoute!),
          (Route<dynamic> route) => false);
    } else {
      log(ErrorTexts.routeNotFound);
    }
  }
}
