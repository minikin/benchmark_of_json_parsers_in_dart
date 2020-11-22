import 'dart:io';

String loadFile(String name) {
  final Map environmentVars = Platform.environment;
  final current = environmentVars['PWD'];
  return File('$current/assets/$name.json').readAsStringSync();
}
