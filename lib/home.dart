import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2b475e),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // CircleAvatar(child: Image.asset("assets/images/tharwat.png",width: 50,height: 50,),),
            // Text("Text test")
            Container(
              width: 200.0,
              height: 200.0,
              decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: const DecorationImage(
                  image: AssetImage("assets/images/tharwat.png"),
                  fit: BoxFit.cover,
                ),
                borderRadius: const BorderRadius.all(Radius.circular(100.0)),
                border: Border.all(
                  color: Colors.white,
                  width: 0.7,
                ),
              ),
            ),
            const Text(
              "Sara Mekawy",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.w100),
            )
          ],
        ),
      ),
    );
  }
}
