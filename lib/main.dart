import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:githubprojects/di/di.dart';
import 'package:githubprojects/presentation/presentation.dart';
import 'package:pedantic/pedantic.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();
  unawaited(SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp
  ]));
  unawaited(initDI());
  runApp(const GHPApp());
}
