
import 'package:flutter/material.dart';
import 'package:weather_app/models/weather_forecast_dayly.dart';
import 'package:weather_app/screens/location_screen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LocationScreen(),
    );
  }
}