import 'package:flutter/material.dart';
import 'package:flutter_application_3/router/app_routes.dart';
import 'package:flutter_application_3/screens/alert_screen.dart';
import 'package:flutter_application_3/screens/animation_screen.dart';
import 'package:flutter_application_3/screens/home_sceen.dart';
import 'package:flutter_application_3/screens/listview_screen.dart';
import 'package:flutter_application_3/screens/listview_screen_2.dart';
import 'package:flutter_application_3/screens/routeone_screen.dart';
import 'package:flutter_application_3/screens/routetwo_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MaterialApp',
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.getAppRoutes(),
      onGenerateRoute: AppRoutes.onGeneratedRoute,
    );
  }
}
