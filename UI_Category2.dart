import "dart:html";

import "package:flutter/material.dart";

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
          backgroundColor: Colors.white,
          toolbarHeight: 65,
          title: Text("Categories" , style: TextStyle(fontSize: 25 , color: Colors.black , fontWeight: FontWeight.bold)),
          actions:<Widget> [
            IconButton(onPressed: (){}, icon: Icon(Icons.search_outlined, size: 25, color: Colors.black)),
            IconButton(onPressed: (){}, icon: Icon(Icons.favorite_outline, size: 25, color: Colors.black)),
            IconButton(onPressed: (){}, icon: Icon(Icons.shopping_bag_outlined, size: 25, color: Colors.black)),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(

                child: Padding(
                  padding: EdgeInsets.only(top: 30, bottom: 20 , left: 15 , right: 15),

                  child: Container(
                    height: 700,
                    width: 320,

                    child: Row(
                      children: [
                        Container(
                          height: 700,
                          width: 150,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 20),
                                child: Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color.fromARGB(255, 128, 235, 183),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        top: 10 , 
                                        right: 60,
                                        child: Container(
                                          height: 80,
                                          width: 80,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Color.fromARGB(255, 36, 125, 39)
                                          ),
                                          child: Image.asset("images/fashion.png" , fit: BoxFit.cover,),
                                        ),
                                      ),

                                      Positioned(
                                        bottom: 20, 
                                        right: 60,
                                        child: Text("Fashion",
                                        style:TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                          color: Colors.white
                                        ) ,
                                        )
                                      ),

                                    ],
                                  ),
                                ),
                              ), 

                              Padding(
                                padding: const EdgeInsets.only(bottom: 20),
                                child: Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color.fromARGB(255, 131, 149, 242),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        top: 10 , 
                                        right: 60,
                                        child: Container(
                                          height: 80,
                                          width: 80,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Color.fromARGB(255, 12, 69, 138)
                                          ),
                                          child: Image.asset("images/electronics.png" , fit: BoxFit.cover,),
                                        ),
                                      ),

                                      Positioned(
                                        bottom: 20, 
                                        right: 30,
                                        child: Text("Electronics",
                                        style:TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                          color: Colors.white
                                        ) ,
                                        )
                                      ),

                                    ],
                                  ),
                                ),
                              ) ,


                              Padding(
                                padding: const EdgeInsets.only(bottom: 20),
                                child: Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color.fromARGB(255, 99, 16, 159),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        top: 10 , 
                                        right: 60,
                                        child: Container(
                                          height: 80,
                                          width: 80,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Color.fromARGB(255, 93, 8, 135)
                                          ),
                                          child: Image.asset("images/footwear.png" , fit: BoxFit.cover,),
                                        ),
                                      ),

                                      Positioned(
                                        bottom: 20, 
                                        right: 30,
                                        child: Text("Footwear",
                                        style:TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                          color: Colors.white
                                        ) ,
                                        )
                                      ),

                                    ],
                                  ),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(bottom: 20),
                                child: Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color.fromARGB(255, 128, 235, 183),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        top: 10 , 
                                        right: 60,
                                        child: Container(
                                          height: 80,
                                          width: 80,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Color.fromARGB(255, 36, 125, 39)
                                          ),
                                          child: Image.asset("images/fashion.png" , fit: BoxFit.cover,),
                                        ),
                                      ),

                                      Positioned(
                                        bottom: 20, 
                                        right: 60,
                                        child: Text("Furniture",
                                        style:TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                          color: Colors.white
                                        ) ,
                                        )
                                      ),

                                    ],
                                  ),
                                ),
                              )
                              
                            ],
                          ),
                        ),


                        SizedBox(width: 20),





                        Container(
                          height: 700,
                          width: 150,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 20),
                                child: Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color.fromARGB(255, 222, 147, 82),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        top: 10 , 
                                        right: 60,
                                        child: Container(
                                          height: 80,
                                          width: 80,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Color.fromARGB(255, 212, 131, 25)
                                          ),
                                          child: Image.asset("images/Beauty.png" , fit: BoxFit.cover,),
                                        ),
                                      ),

                                      Positioned(
                                        bottom: 20, 
                                        right: 60,
                                        child: Text("Beauty",
                                        style:TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                          color: Colors.white
                                        ) ,
                                        )
                                      ),

                                    ],
                                  ),
                                ),
                              ), 








                              Padding(
                                padding: const EdgeInsets.only(bottom: 20),
                                child: Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color.fromARGB(255, 239, 106, 201),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        top: 10 , 
                                        right: 60,
                                        child: Container(
                                          height: 80,
                                          width: 80,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Color.fromARGB(255, 190, 22, 176)
                                          ),
                                          child: Image.asset("images/jewellery.png" , fit: BoxFit.cover,),
                                        ),
                                      ),

                                      Positioned(
                                        bottom: 20, 
                                        right: 30,
                                        child: Text("Jewellery",
                                        style:TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                          color: Colors.white
                                        ) ,
                                        )
                                      ),

                                    ],
                                  ),
                                ),
                              ) ,






                              Padding(
                                padding: const EdgeInsets.only(bottom: 20),
                                child: Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color.fromARGB(255, 71, 174, 222),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        top: 10 , 
                                        right: 60,
                                        child: Container(
                                          height: 80,
                                          width: 80,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Color.fromARGB(255, 4, 113, 191)
                                          ),
                                          child: Image.asset("images/toys.png" , fit: BoxFit.cover,),
                                        ),
                                      ),

                                      Positioned(
                                        bottom: 20, 
                                        right: 30,
                                        child: Text("Toys",
                                        style:TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                          color: Colors.white
                                        ) ,
                                        )
                                      ),

                                    ],
                                  ),
                                ),
                              ),


                              

                              Padding(
                                padding: const EdgeInsets.only(bottom: 20),
                                child: Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color.fromARGB(255, 211, 221, 32),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        top: 10 , 
                                        right: 60,
                                        child: Container(
                                          height: 80,
                                          width: 80,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Color.fromARGB(255, 187, 178, 19)
                                          ),
                                          child: Image.asset("images/fashion.png" , fit: BoxFit.cover,),
                                        ),
                                      ),

                                      Positioned(
                                        bottom: 20, 
                                        right: 60,
                                        child: Text("Mobiles",
                                        style:TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                          color: Colors.white
                                        ) ,
                                        )
                                      ),

                                    ],
                                  ),
                                ),
                              )
                              
                            ],
                          ),
                        ),

                        

                      ],
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

