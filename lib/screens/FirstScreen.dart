import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white),
              child: Image.asset("assets/images/aa.jpg",cacheWidth: 100,cacheHeight: 100,),
            ),
            Text("This Is A Sample Text",style: TextStyle(fontSize: 30,color: Colors.white),)
          ],

        ),
      ),

    );
  }
}
