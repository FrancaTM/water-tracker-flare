import 'dart:math';
import 'package:flare_dart/math/mat2d.dart';
import 'package:flare_flutter/flare.dart';
import 'package:flare_flutter/flare_actor.dart';
import 'package:flare_flutter/flare_controller.dart';

class AnimationControls extends FlareController {
  ///so we can reference this any where once we declare it
  FlutterActorArtboard _artboard;

  ///our fill animation, so we can animate this each time we add/reduce water intake
  ActorAnimation _fillAnimation;

  ///our ice cube that moves on the Y Axis based on current water intake
  ActorAnimation _iceboyMoveY;

  ///used for mixing animations
  final List<FlareAnimationLayer> _baseAnimaitons = [];

  ///our overall fill
  double _waterFill = 0.00;

  ///current amount of water consumed
  double _currentWaterFill = 0;

  ///time used to smooth the fill line movement
  double _smoothTime = 5;

  @override
  void initialize(FlutterActorArtboard artboard) {}

  void setViewTransform(Mat2D viewTransform) {}

  @override
  bool advance(FlutterActorArtboard artboard, double elapsed) {
    return null;
  }
}
