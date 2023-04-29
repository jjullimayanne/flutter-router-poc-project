import 'package:flutter/material.dart';
import 'package:routes/core/routes/animations/animation_type.dart';

class AppRoute {
  AppRoute({
    required this.name,
    required this.direction,
    required this.page,
  });

  final String name;
  final NavigationType direction;
  Widget page;
}