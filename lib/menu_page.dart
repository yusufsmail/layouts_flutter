import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:layout_flutter/lat2.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({super.key});

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => Lat2(),
                    ),
                  );
                },
                child: Text('Lat2')),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => Lat2(),
                    ),
                  );
                },
                child: Text('Lat2'))
          ],
        ),
      ),
    );
  }
}
