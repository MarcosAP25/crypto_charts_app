

import 'package:crypto_charts_app/presentation/screens/screens.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(
  initialLocation: HomeScreen.name,
  routes: [
    GoRoute(
      path: HomeScreen.name,
      name: HomeScreen.name,
      builder: (context, state) => const HomeScreen(),
    ),
  ]
);