import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:routes/apps/features/home/infra/router.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Center(
          child: Text('Essa é uma página de login'),
        ),
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, routeHome.name);
          },
          child: Text('Clique para navegar para a home'),
        )
      ],
    ));
  }
}
