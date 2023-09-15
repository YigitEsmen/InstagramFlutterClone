import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'main_tab_view.dart';

class ContentView extends StatelessWidget {
  static const routeName = '/';

  ContentView({super.key}) {
    /// Deactivate landscape mode
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
  }

  @override
  Widget build(BuildContext context) {
    return const MainTabView();
  }
}