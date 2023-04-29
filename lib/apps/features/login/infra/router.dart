import 'package:routes/apps/features/login/view/login_page.dart';
import 'package:routes/core/routes/animations/animation_type.dart';
import 'package:routes/core/routes/managment/app_route.dart';
import 'package:routes/core/routes/managment/router_manager.dart';

final AppRoute routeLogin = AppRoute(
  name: '/login',
  direction: NavigationType.NO_ANIMATION,
  page: const LoginPage(),
);
