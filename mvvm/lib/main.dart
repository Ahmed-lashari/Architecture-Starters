import 'main_index.dart';
import './core/routes/routes_path.dart';
import './core/routes/routes.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // initilizing dependencies
  await InitDependencies.initBootStrap();

  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) => runApp(const MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeManager.darkTheme,
      initialRoute: RoutePath.splashScreenPath,
      routes: appRoutes,
    );
  }
}
