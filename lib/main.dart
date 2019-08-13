import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:water_tracker_flare/tracking_input.dart';

//https://medium.com/2dimensions/building-a-water-tracking-app-with-flare-flutter-f03de436dba3
/*
* We'll need:
* to import .flr
* controller for the water
* math for add and sub water and correlate to animation
* reset progress button
* set goal for how many cups
*/

void main() {
  ///let's remove the Android buttons. For the purpose of this app, we don't need/want em on screen!
  SystemChrome.setEnabledSystemUIOverlays([]);

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: TrackingInput(),
    );
  }
}
