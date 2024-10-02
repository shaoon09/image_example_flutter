import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:image_example_flutter/login/new_page.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Image Example"),

      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [


            Image.asset(
              "assets/images/fahadshaoon.jpg", width: 200, height: 200,),

            SizedBox(height: 20,),


            Text("My Image", style: TextStyle(
                color: Colors.blueAccent,
                fontSize: 20,
                fontWeight: FontWeight.bold
            ),),

            Image.network(
              "https://i.redd.it/hbk6o6at9ilb1.jpg",
              width: 300, height: 300,),

            SizedBox(height: 20,),

            Text("Madara Uchiha", style: TextStyle(
                fontSize: 20,
                color: Colors.blueAccent,
                fontWeight: FontWeight.bold
            ),),
            
            ElevatedButton(
                onPressed: () {
                  //this is for showing short msg
                  Fluttertoast.showToast(msg: "Why click me ??");

                  // this is for going one page to another page
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>NewPage()));

                },
                child: Text("Click Me"))
            

            
            
          ],
        ),
      ),
    );
  }
}
