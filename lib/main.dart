import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      


        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                decoration: InputDecoration(
                  fillColor: Colors.green,
                  labelText: "Bil Amount:",
                ),
              ),
              SizedBox(height: 25,),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                labelText: "Tip%",
                ),
              ),

              SizedBox(height: 25),
              Text("TIP AMOUNT:20"),
              SizedBox(height: 25),
              Text("TOTAL AMOUNT:120",style: TextStyle(
                          color: const Color.fromARGB(255, 0, 2, 102),
                          fontSize: 20,),
                          ),
              

              
              
              
              
            ],
          ),
        ),
      ),
    );
  }
}
