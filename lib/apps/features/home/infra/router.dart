import 'package:routes/apps/features/home/view/home_.dart';
import 'package:routes/core/routes/animations/animation_type.dart';
import 'package:routes/core/routes/managment/app_route.dart';

final AppRoute routeHome = AppRoute(
  name: '/home',
  direction: NavigationType.NO_ANIMATION,
  page: const HomePage(),
);
