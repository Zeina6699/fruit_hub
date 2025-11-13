import 'package:flutter/material.dart';
import 'package:fruit_hub/features/splash/presentation/views/splash_view.dart';

Route<dynamic> OnGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case '/splash':
      return MaterialPageRoute(builder: (context) => SplashView());
    default:        return MaterialPageRoute(builder: (context) =>Scaffold());

  }
}
