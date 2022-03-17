import 'package:appdeveloperteam4/pages/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App Developer Team4'),
      ),
      body: Center(
        child: Container(
          child: Text('Wellcom our appdeeveloper t eam4'),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
