import 'dart:async';

import 'package:react/react.dart';

final appComponent = registerComponent2(AppComponent.new);

class AppComponent extends Component2 {
  AppComponent() {
    print('AppComponent.constructor()');
  }

  @override
  // TODO: implement initialState
  Map get initialState => {
        'title': 'Test app',
      };

  @override
  render() => div(
        {},
        label(
          {},
          state['title'],
        ),
      );

  @override
  void componentDidMount() {
    super.componentDidMount();

    Timer(const Duration(seconds: 10), () {
      setState({
        'title': 'New title',
      });
    });
  }
}
