import 'routes_path.dart';
import '../../features/splash/view/splash.dart';

final Map<String, SplashScreen Function(dynamic)> appRoutes = {
  RoutePath.splashScreenPath: (context) => SplashScreen(),
  // RoutePath.authScreenPath: (context) => AuthPage(),
};
