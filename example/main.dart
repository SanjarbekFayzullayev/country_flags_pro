import 'package:flutter/material.dart';
import 'package:country_flags_pro/country_flags_pro.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Country Flags Pro Example')),
        body: Center(
          child: CountryFlagsPro.getFlag('us', width: 100, height: 100),
        ),
      ),
    );
  }
}
