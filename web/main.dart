import 'dart:html';

import 'package:dart_react_test/src/components/app.component.dart';
import 'package:react/react_dom.dart';

void main() {
  render(
    appComponent({}),
    querySelector('#react_app_mount_point'),
  );
}
