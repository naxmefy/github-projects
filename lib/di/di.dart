import 'package:flutter_appauth/flutter_appauth.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

final di = GetIt.I;

Future initDI() async {
  di.registerLazySingletonAsync<SharedPreferences>(
      () async => SharedPreferences.getInstance());
  di.registerLazySingleton<FlutterSecureStorage>(() => const FlutterSecureStorage());
  di.registerLazySingleton<FlutterAppAuth>(() => FlutterAppAuth());
}
