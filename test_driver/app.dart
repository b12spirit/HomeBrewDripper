import 'package:flutter_driver/driver_extension.dart';
import 'package:homebrew_dripper/main.dart' as app;

void main() {
  // This line enables the extension.
  enableFlutterDriverExtension();

  // Call the main() function of the app, or call runApp with
  // any widget you are interested in testing.
  app.main();
}
