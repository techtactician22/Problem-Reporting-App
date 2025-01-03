import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class AdminPage extends StatelessWidget {
  const AdminPage({super.key});

  @override
  Widget build(BuildContext context) {
     var h= MediaQuery.of(context).size.height;
     var w= MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Admin Section")),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Container(
        height: h,
        width: w,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 30,),
            AnimatedTextKit(animatedTexts: [TyperAnimatedText("📝",textStyle: TextStyle(fontSize: 30),speed: Duration(milliseconds: 500))]),
            AnimatedTextKit(animatedTexts: [TyperAnimatedText("View Reports....",textStyle: TextStyle(fontSize: 25,fontStyle: FontStyle.normal),speed: Duration(milliseconds: 100)),],),
            SizedBox(height: 30,),
            SizedBox(height: 150,child: Image.network("data:image/jpeg;base64,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"),),
            SizedBox(height: 30,),
            ElevatedButton(onPressed: (){}, child: Text("View Image Based Reports"),style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 83, 223, 244), textStyle:TextStyle(color: Colors.black),maximumSize: Size(250, 100),overlayColor: Color.fromARGB(255, 0, 255, 8)),),
            SizedBox(height: 30,),
            ElevatedButton(onPressed: (){}, child: Text("View Text Based Reports"),style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 83, 223, 244), textStyle:TextStyle(color: Colors.black),maximumSize: Size(250, 100),overlayColor: const Color.fromARGB(255, 0, 255, 8)),),

          ],
        ),
      ),
    );
  }
}


