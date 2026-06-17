import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:whatsapp_ui/home.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3),() {
      Navigator.push(context, MaterialPageRoute(builder: (context) => Home(),));
    },);
    return Scaffold(
      backgroundColor: Colors.black87,

      body: Center(
        child: SizedBox(
          height: 150,
          child: LottieBuilder.asset("assets/wa.json", fit: BoxFit.contain),
        ),
      ),
    );
  }
}
