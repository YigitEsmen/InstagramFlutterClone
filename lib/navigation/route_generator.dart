import 'package:flutter/material.dart';
import 'package:instagram_flutter_clone/core/main/content_view.dart';

class RouteGenerator {
  
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case ContentView.routeName:
        return MaterialPageRoute(builder: (_) => ContentView());
      default: throw('Route name ${settings.name} is not recognized.');
    }
  }
}
