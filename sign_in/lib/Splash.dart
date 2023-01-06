// ignore: file_names
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:page_transition/page_transition.dart';

import 'login.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {

@override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Container(
        height: 600,
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            width: 200,
            child: Image.asset('assets/fuel-gauge-png-fuel-1680.jpg')
            ),
          Container(
            child: const Text(
              "Fuel App",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          )
        ]),
      ),
      //'assets/fuel-gauge-png-fuel-1680.jpg',
      nextScreen: LoginScreen(),
      splashTransition: SplashTransition.fadeTransition,
      pageTransitionType: PageTransitionType.bottomToTop,
      backgroundColor: Colors.brown.shade300,
      duration: 4000,
      
    );
  }

  // @override
  // void initState() {
  //   // TODO: implement initState
  //   super.initState();
  //   _navigateToHome();
  // }

  // _navigateToHome() async {
  //   await Future.delayed(Duration(milliseconds: 1500), () {});
  //   Navigator.pushReplacement(
  //       context, MaterialPageRoute(builder: (context) => LoginScreen()));
  // }

  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     backgroundColor: Colors.brown.shade200,
  //     body: Column(
  //       mainAxisAlignment: MainAxisAlignment.center,
  //       children: [
  //         Container(
  //           width: 100,
  //           height: 100,
  //           color: Colors.lightBlue,
  //         ),
  //         Container(
  //           child: Center(
  //             child: Text(
  //               'Fuel App',
  //               style: TextStyle(
  //                 fontSize: 20,
  //                 color: Colors.white,
  //               ),
  //             ),
  //           ),
  //         ),
  //       ],
  //     ),
  //   );
  // }
}
