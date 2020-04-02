import 'dart:math' as math;
import 'package:flutter/material.dart';
import '../widgets/cat.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

///[TickerProviderMixin] is an Interface which will update the animationController by using [vsync] about frame changes.
class _HomeState extends State<Home> with TickerProviderStateMixin {
  ///it [catAnimation] will provide type of animation [Curves], path using Tween
  Animation<double> catAnimation;
  Animation<double> boxAnimation;

  ///It [catAnimationController]  will be used start , stop animation and time.
  AnimationController catAnimationController;
  AnimationController boxAnimationController;

  initState() {
    super.initState();

    ///[boxAnimation] initialization
    boxAnimationController =
        AnimationController(vsync: this, duration: Duration(seconds: 1));
    boxAnimation = Tween(begin: math.pi * 0.6, end: math.pi * 0.65).animate(
        CurvedAnimation(
            parent: boxAnimationController, curve: Curves.easeInOut));

    catAnimationController =
        AnimationController(vsync: this, duration: Duration(milliseconds: 200));
    catAnimation = Tween(begin: -30.0, end: -83.0).animate(CurvedAnimation(
      parent: catAnimationController,
      curve: Curves.easeIn,
    ));

    boxAnimation.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        boxAnimationController.reverse();
      } else if (status == AnimationStatus.dismissed) {
        boxAnimationController.forward();
      }
    });
    boxAnimationController.forward();
  }

  playAnimation() {
    if (catAnimationController.status == AnimationStatus.completed) {
      boxAnimationController.forward();
      catAnimationController.reverse();
    } else if (catAnimationController.status == AnimationStatus.dismissed) {
      boxAnimationController.stop();
      catAnimationController.forward();
    } else if (catAnimationController.status == AnimationStatus.reverse) {
      catAnimationController.forward();
    } else if (catAnimationController.status == AnimationStatus.forward) {
      catAnimationController.reverse();
    }
  }

  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.pink.shade300, Colors.indigo.shade300], begin: Alignment.topLeft, end: Alignment.bottomRight)),
      child: Scaffold(
          backgroundColor: Colors.transparent,
          // appBar: AppBar(
          //   elevation: 0.0,
          //   title: Text("Animations",),
          // ),
          body: GestureDetector(
            child: Center(
              child: Stack(
                overflow: Overflow.visible,
                children: <Widget>[
                  buildAnimation(),
                  Container(
                    color: Colors.brown.shade700,
                    height: 140,
                    width: 200,
                    child: Center(
                      child: Text(
                        "Tap",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  leftFlapWidget(),
                  rightFlap(),
                ],
              ),
            ),
            onTap: playAnimation,
          )),
    );
  }

  Widget buildAnimation() {
    ///[AnimationBuilder] is widget used to build animation is requires animation [catAnimation]

    return AnimatedBuilder(
      animation: catAnimation,
      builder: (context, child) {
        return Positioned(
          // color: Colors.green.shade300,

          child: child,
          top: catAnimation.value,
          right: 0.0,
          left: 0.0,
        );
      },
      child: Cat(),
    );
  }

  Widget leftFlapWidget() {
    return Positioned(
      left: 3.0,
      child: AnimatedBuilder(
        animation: boxAnimation,
        builder: (context, child) {
          return Transform.rotate(
            child: child,
            angle: boxAnimation.value,
            alignment: Alignment.topLeft,
          );
        },
        child: Container(
          height: 10,
          width: 100,
          color: Colors.brown.shade700,
        ),
      ),
    );
  }

  Widget rightFlap() {
    return Positioned(
      top: 0.0,
      right: 3.0,
      child: AnimatedBuilder(
        animation: boxAnimation,
        builder: (context, child) {
          return Transform.rotate(
              angle: -boxAnimation.value,
              alignment: Alignment.topRight,
              child: child);
        },
        child: Container(
          color: Colors.brown.shade700,
          height: 10,
          width: 100,
        ),
      ),
    );
  }
}
