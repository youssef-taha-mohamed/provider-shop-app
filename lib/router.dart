import 'package:go_router/go_router.dart';
import '../views/cart.dart';
import '../views/home.dart';
import '../views/login.dart';

import 'constant.dart';


GoRouter router(){
  return GoRouter(
    initialLocation: loginRoute,
    routes: [
      GoRoute(path: loginRoute, builder: ((context, state) => const Login())),
       GoRoute(path: home, builder: ((context, state) => const Home())),
       GoRoute(path: cart, builder: ((context, state) => const Cart())),
    ]
  );
}