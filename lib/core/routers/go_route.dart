import 'package:balanced_meal/futuers/welcome/presetation/views/welcome_view.dart';
import 'package:go_router/go_router.dart';

final GoRouter routerHandeler = GoRouter(
  initialLocation: WelcomeView.routeName,
  routes: [
    GoRoute(
      path: WelcomeView.routeName,
      builder: (context, state) => const WelcomeView(),
    ),
  ],
);
