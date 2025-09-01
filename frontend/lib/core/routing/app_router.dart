import 'package:go_router/go_router.dart';
import '../../features/auth/login_screen.dart';
import '../../features/salon_profile/salon_select_screen.dart';

final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const SalonSelectScreen(),
    ),
    GoRoute(
      path: '/auth/login',
      builder: (context, state) => const LoginScreen(),
    ),
  ],
);
