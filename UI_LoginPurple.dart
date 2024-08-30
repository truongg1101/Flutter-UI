import 'package:flutter/material.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          toolbarHeight: 65,
          backgroundColor: Colors.white,
          title: Text("SIGN IN TO YOUR ACCOUNT",
          style: TextStyle(
            fontWeight: FontWeight.bold, 
            fontSize: 20,
            color: Colors.black
          ),),
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.only(top: 30 , left: 20 , right: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10 , left: 20 , right: 20),
                child: Container(
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color.fromARGB(128, 128, 128, 128),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      labelText: "",
                    ),
                  ), 
                ),
              ),

              SizedBox(height: 5),

              Padding(
                padding: const EdgeInsets.only(top: 10 , left: 20 , right: 20),
                child: Container(
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color.fromARGB(128, 128, 128, 128),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      labelText: "",
                    ),
                    obscureText: true,
                    obscuringCharacter: "*",
                  ), 
                ),
              ),

              SizedBox(height: 20),

              CheckboxListTile
              (
              title: Text("Keep me signed in"),
              value: true, onChanged: (bool? value) {value= true;  },
              checkColor: Colors.white,
              controlAffinity: ListTileControlAffinity.leading,
              ),

              SizedBox(height: 50),

              Padding(
                padding: const EdgeInsets.only(top: 10 , left: 20 , right: 20),
                child: Center(
                  child: Container(
                    height: 50,
                    width: 320,
                    
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 93, 42, 202),
                      borderRadius: BorderRadius.all(Radius.circular(2  )),
                    ),
                    child: TextButton(
                      onPressed: (){},
                      child: Text("SIGN IN",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                        color: Colors.white
                      ) ,
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 20),

              Padding(
                padding: const EdgeInsets.only(top: 10 , left: 20 , right: 20 , bottom: 10),
                child: Container(
                  padding:EdgeInsets.only(left: 20 , right: 20),
                  child: Text("Forgot your password ?",
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Color.fromARGB(255, 102, 101, 101),
                      fontSize: 15
                    ),
                  ),
                ),
              )
          




            ],
          ),
        ),
      ),
    );
  }
}