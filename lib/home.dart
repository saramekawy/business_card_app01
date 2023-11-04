import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFF2b475e),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // CircleAvatar(child: Image.asset("assets/images/tharwat.png",width: 50,height: 50,),),
          // Text("Text test")
        ],
      ),
    );
  }
}
