import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int day = 2;
  final String name = 'Aniket';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aniket's App"),
      ),
      body: Center(
        child: Text("This is $name's Flutter learning Day $day."),
      ),
      drawer: Drawer(),
    );
  }
}
