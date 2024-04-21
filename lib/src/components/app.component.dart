import 'package:react/react.dart';

final appComponent = registerComponent2(AppComponent.new);

class AppComponent extends Component2 {
  @override
  render() => div(
        {},
        label(
          {},
          'Test app',
        ),
      );
}
