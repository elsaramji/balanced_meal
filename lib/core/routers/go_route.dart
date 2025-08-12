import 'package:balanced_meal/futuers/order/presetation/views/order_view.dart';
import 'package:balanced_meal/futuers/user_info/presentation/views/user_info_view.dart';
import 'package:balanced_meal/futuers/welcome/presetation/views/welcome_view.dart';
import 'package:go_router/go_router.dart';

final GoRouter routerHandeler = GoRouter(
  initialLocation: WelcomeView.routeName,
  routes: [
    GoRoute(
      path: WelcomeView.routeName,
      builder: (context, state) => const WelcomeView(),
    ),
    GoRoute(
      path: UserInfoView.routeName,
      builder: (context, state) => const UserInfoView(),
    ),
    GoRoute(
      path: OrderView.routeName,
      builder: (context, state) => const OrderView(),
    ),
  ],
);
