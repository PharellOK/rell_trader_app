import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(
        future: Future.delayed( Duration(minutes : 5)),
        builder: (context, snapshot) {
          return Stack(
            children: [
              // SizedBox(
              //   width: MediaQuery.of(context).size.width, height: MediaQuery.of(context).size.height,
              // ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: double.infinity,
                  ),
                  Text( 'RellFexTrader ', style: TextStyle(fontSize: 32, fontWeight: FontWeight.w500,),),
                  SizedBox( height: 2,),
                  Text( 'For Real Trader ', style: TextStyle(fontWeight: FontWeight.w500,),),
                ],
              ),
              Positioned(
                bottom: 30, left: 0, right: 0,
                child: SpinKitRipple(color: Colors.purple, size:42,),
              ),
            ],
          );
        },
      ),
    );
  }
}