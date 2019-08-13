import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';
import 'package:flare_flutter/flare_controls.dart';
import 'flare_controller.dart';

class TrackingInput extends StatefulWidget {
  @override
  _TrackingInputState createState() => _TrackingInputState();
}

class _TrackingInputState extends State<TrackingInput> {
  ///these get set when we build the widget
  double screenWidth = 0.0;
  double screenHeight = 0.0;

  ///this is the animation controller for the water and iceBoy
  AnimationControls _flareController;

  ///an example of how to set up individual controllers
  final FlareControls plusWaterControls = FlareControls();
  final FlareControls minusWaterControls = FlareControls();

  ///the current number of glasses drunk
  int currentWaterCount = 0;

  ///this will come from the selectedGlasses times ouncesPerGlass
  /// we'll use this to calculate the transform of the water fill animation
  int maxWaterCount = 0;

  ///we'll default at 8, but this will change based on user input
  int selectedGlasses = 8;

  ///this doesn't change, hence the 'static const', we always count 8 ounces
  ///per glass (it's assuming)
  static const int ouncePerGlass = 8;

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
