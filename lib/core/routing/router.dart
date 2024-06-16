import 'package:go_router/go_router.dart';
import 'package:todo_list_basic/features/list/presentation/pages/list_page.dart';
import 'package:todo_list_basic/features/settings/presentation/pages/settings_page.dart';

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
          path: 'list',
          builder: (context, state) => const ListPage(),
          routes: [
            GoRoute(
              path: 'item',
              builder: (context, state) => const ItemPage(),
            ),
          ],
        ),
        GoRoute(
          path: 'settings',
          builder: (context, state) => const SettingsPage(),
        )
      ],
    ),
  ],
);
