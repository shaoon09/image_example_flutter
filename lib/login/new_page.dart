import 'package:flutter/material.dart';
class NewPage extends StatelessWidget {
  const NewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("New Page"),
      ),
      body:  Text("This is a new page",style: TextStyle(
        fontSize: 30
      ),),
    );
  }
}
