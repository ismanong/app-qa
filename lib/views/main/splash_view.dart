import 'package:app/router/routes.dart';
import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: FilledButton(
            onPressed: () async {
              MainRoute().push(context);
            },
            child: Text('go channel List'),
          ),
        ),
      ),
    );
  }
}