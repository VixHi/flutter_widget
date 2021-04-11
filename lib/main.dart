import 'package:flutter/material.dart';
import 'package:flutter_widget/view/dy_stateful_widget.dart';

void main() {
  runApp(_App());
}

class _App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter_widget",
      home: _AppConfig(),
      initialRoute: "/",
      routes: {
        "/":(context) => DYStateFulWidgetDemo(),
      },
    );
  }
}

class _AppConfig extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}

