import 'package:go_router/go_router.dart';

import '../../features/home/presentation/pages/home_page.dart';
import '../../features/login/presentation/pages/login_page.dart';
import '../../features/item/presentation/pages/item_page.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const LoginPage(),
    ),
    GoRoute(
        path: '/home',
        builder: (context, state) => const HomePage(),
        routes: [
          GoRoute(
            path: 'item',
            builder: (context, state) => const ItemPage(),
          ),
        ]),
  ],
);
