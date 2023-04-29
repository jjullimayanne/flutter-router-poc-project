import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:routes/apps/features/login/infra/router.dart';
import 'package:routes/core/routes/managment/router_manager.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);
    return MaterialApp(
      title: "Routes",
      initialRoute: routeLogin.name,
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}
