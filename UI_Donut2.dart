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
      theme: ThemeData(
        primarySwatch: Colors.amber,
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),

      home: Scaffold(
        bottomNavigationBar: Padding(
          padding: EdgeInsets.only(bottom: 20),
          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            selectedItemColor: Colors.amber,
            unselectedItemColor: Colors.grey,
            showSelectedLabels: false,
            showUnselectedLabels: false,
            elevation: 0,
            items: [
            BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.shopping_cart_outlined), label: "My cart"),
            BottomNavigationBarItem(icon: Icon(Icons.save_outlined), label: "Save"),
            BottomNavigationBarItem(icon: Icon(Icons.favorite_outline), label: "Favorites"),
          ],
          ),
        ),

        body: Padding(
          padding: EdgeInsets.only(top: 40 , left: 20 , right:  40),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(onPressed: (){}, icon: Icon(Icons.sort_outlined)),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.amber
                      ),
                      child: IconButton(onPressed: (){}, icon: Icon(Icons.person), color: Colors.black,),
                    ),
                  ],
                ),

                SizedBox(height: 30),

                Text(
                  "Welcome , Jalal",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20, color: Colors.black),
                ),

                SizedBox(height: 10),

                Text(
                  "Choice you Best food",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
                ),

                SizedBox(height: 20),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 290,
                      height: 50,
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Search food",
                          border: InputBorder.none,
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5)
                          )
                        ),
                      ),
                    ),

                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Colors.amber, borderRadius: BorderRadius.circular(10)),
                      child: IconButton(onPressed: (){}, icon: Icon(Icons.search_outlined), color: Colors.black,),
                    ),
                  ],
                ),

                SizedBox(height: 10),

                Padding(
                  padding: const EdgeInsets.only(top: 10 , bottom: 10),
                  child: DefaultTabController(
                    length: 3, 
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Container(
                          width: 200,
                          child: TabBar(
                            isScrollable: true,
                            labelColor: Colors.amber,
                            unselectedLabelColor: Colors.grey,
                            tabs: [
                              Tab(text: "Donut"),
                              Tab(text: "Pink Donut"),
                              Tab(text: "Floating"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(height: 10),

                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 10),
                        child: Container(
                          width: 380,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)
                          ),
                          child: Row(
                            children: [
                              InkWell(
                                onTap: (){},
                                child: Container(
                                  alignment: Alignment.center,
                                  child: Image.asset('images/donut1.jpg', height: 150, width: 150),
                                ),
                              ),

                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Tasty Donut", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),

                                  SizedBox(height:5),

                                  Text("Spicy Tasty Donut family", style: TextStyle(fontSize: 12, fontWeight: FontWeight.normal)),

                                  SizedBox(height: 5),

                                  Row(
                                    children: [
                                    Text("\$10.00", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16 )),
                                    ],
                                  ),
                                ],
                              ),

                              Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                    TextButton(onPressed: (){}, 
                                    child: Container(
                                      padding: EdgeInsets.only(top: 20, left: 10 , right: 10 , bottom: 10),
                                      decoration: BoxDecoration(color: Colors.amber, borderRadius: BorderRadius.only(topLeft: Radius.circular(50))),
                                      child: Icon(Icons.add,color: Colors.white),
                                    ) 
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 10),
                        child: Container(
                          width: 380,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)
                          ),
                          child: Row(
                            children: [
                              InkWell(
                                onTap: (){},
                                child: Container(
                                  alignment: Alignment.center,
                                  child: Image.asset('images/donut2.jpg', height: 150, width: 150),
                                ),
                              ),

                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Pink Donut", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),

                                  SizedBox(height:5),

                                  Text("Spicy Tasty Donut family", style: TextStyle(fontSize: 12, fontWeight: FontWeight.normal)),

                                  SizedBox(height: 5),

                                  Row(
                                    children: [
                                    Text("\$20.00", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16 )),
                                    ],
                                  ),
                                ],
                              ),

                              Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                    TextButton(onPressed: (){}, 
                                    child: Container(
                                      padding: EdgeInsets.only(top: 20, left: 10 , right: 10 , bottom: 10),
                                      decoration: BoxDecoration(color: Colors.amber, borderRadius: BorderRadius.only(topLeft: Radius.circular(50))),
                                      child: Icon(Icons.add,color: Colors.white),
                                    ) 
                                  )
                                ],
                              ),
                            ],
                          ),  
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 10),
                        child: Container(
                          width: 380,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)
                          ),
                          child: Row(
                            children: [
                              InkWell(
                                onTap: (){},
                                child: Container(
                                  alignment: Alignment.center,
                                  child: Image.asset('images/donut3.jpg', height: 150, width: 150),
                                ),
                              ),

                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Floating Donut", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),

                                  SizedBox(height:5),

                                  Text("Spicy Tasty Donut family", style: TextStyle(fontSize: 12, fontWeight: FontWeight.normal)),

                                  SizedBox(height: 5),

                                  Row(
                                    children: [
                                    Text("\$20.00", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16 )),
                                    ],
                                  ),
                                ],
                              ),

                              Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                    TextButton(onPressed: (){}, 
                                    child: Container(
                                      padding: EdgeInsets.only(top: 20, left: 10 , right: 10 , bottom: 10),
                                      decoration: BoxDecoration(color: Colors.amber, borderRadius: BorderRadius.only(topLeft: Radius.circular(50))),
                                      child: Icon(Icons.add,color: Colors.white),
                                    ) 
                                  )
                                ],
                              ),
                            ],
                          ),  
                        ),
                      ),
                    ],
                  ),
                ),
                
              ],
            ),
          ),
        ),
      ),
      

      
    );
  }

}