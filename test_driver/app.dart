import 'package:flutter_driver/driver_extension.dart';
import 'package:homebrew_dripper/main.dart' as app;
import 'package:homebrew_dripper/utils/globals.dart' as global;

void main() {
  // This line enables the extension.
  enableFlutterDriverExtension();

  // Call the main() function of the app, or call runApp with
  // any widget you are interested in testing.
  //this will set the global to true if it is testing
  global.isTesting = true;
  app.main();
}
