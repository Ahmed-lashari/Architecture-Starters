import 'package:clean_arch/src/auth/presentation/screens/auth_page.dart';

import 'routes_path.dart';

final appRoutes = {
  RoutePath.splashScreenPath: (context) => AuthPage(),
  RoutePath.authScreenPath: (context) => AuthPage(),
};
