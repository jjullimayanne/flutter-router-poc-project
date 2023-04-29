import 'package:flutter/material.dart';
import 'package:routes/core/routes/animations/animation_type.dart';
import 'package:routes/core/routes/animations/nav_no_animation.dart';
import 'package:routes/core/routes/managment/app_route.dart';
import 'package:routes/shared/router/router.dart';



class RouteGenerator {
  const RouteGenerator();
  static Route<dynamic> generateRoute(RouteSettings settings) {
    for (final AppRoute route in routes) {
      if (settings.name == route.name) {
        final Widget page = route.page;
        final NavigationType direction = route.direction;

        switch (direction) {
          case NavigationType.NO_ANIMATION:
            return NavNoAnimation(
              page: page,
              settings: settings,
            );
        }
      }
    }
    //todo
    return NavNoAnimation(
      page: Scaffold(
        appBar: AppBar(),
        body: const Center(
          child: Text('Page not found'),
        ),
      ),
    );
  }
}
