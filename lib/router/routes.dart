import 'package:app/main.dart';
import 'package:app/views/main/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';


part 'routes.g.dart';

@TypedGoRoute<MainRoute>(
  path: '/',
  routes: <TypedGoRoute<GoRouteData>>[
    TypedGoRoute<SplashRoute>(path: 'SplashRoute'),
  ],
)
class MainRoute extends GoRouteData with _$MainRoute {
  const MainRoute();
  @override
  Widget build(BuildContext context, GoRouterState state) => const ChannelListPage();
}

class SplashRoute extends GoRouteData with _$SplashRoute {
  @override
  Widget build(context, state) => const SplashView();
}
