import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

final di = GetIt.I;

Future initDI() async {
  di.registerLazySingletonAsync<SharedPreferences>(() async => SharedPreferences.getInstance());
}