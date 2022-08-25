import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const int days = 30;
    const String name = 'Mavro';
    return const Material(
      child: Center(
        child: Text('Welcome to $days days of Flutter with $name!'),
      ),
    );
  }
}
