import 'package:flutter_modular/flutter_modular.dart';
import 'package:github_search/screens/search_screen.dart';
import 'package:github_search/screens/splash_screen.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => const SplashScreen()),
        ChildRoute('/search', child: (context, args) => const SearchScreen())
      ];
}
