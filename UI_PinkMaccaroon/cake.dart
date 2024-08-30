import 'package:flutter/material.dart';

class cake extends StatefulWidget{
  const cake({super.key});

  @override
  State<cake> createState() => _cakeState();
}

class _cakeState extends State<cake>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        focusColor: Colors.red,
        child: Icon(Icons.add),
        backgroundColor: Colors.pinkAccent,
        onPressed: (){},
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
       
        notchMargin: 10,
        child: Container(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              MaterialButton(
                minWidth: 40,
                onPressed: (){
                  setState(() {
                   });
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.dashboard,
                    color: Colors.blueAccent),
                  ],
                ),
              ),
              
              MaterialButton(
                minWidth: 40,
                onPressed: (){
                  setState(() {
                   });
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.local_offer_outlined,
                    color: Colors.blueAccent),
                  ],
                ),
              ),
               MaterialButton(
                minWidth: 40,
                onPressed: (){
                  setState(() {
                   });
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.shopping_cart,
                    color: Colors.blueAccent),
                  ],
                ),
              ),
              MaterialButton(
                minWidth: 40,
                onPressed: (){
                  setState(() {
                   });
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.settings,
                    color: Colors.blueAccent),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 20, left: 15 , right: 15),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.pop(context);
                    },
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 8,
                          offset: Offset(0, 2)
                        )]
                      ),
                      child: Icon(Icons.keyboard_arrow_left_outlined , size:20),
                    )
                  ),

                  Container(
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [BoxShadow(
                        color: Colors.grey.withOpacity(0.2),
                        spreadRadius: 2,
                        blurRadius: 8,
                        offset: Offset(0,2)
                      )]
                    ),
                    child: Icon(Icons.star_border_outlined , size: 20),
                  )
                ],
              ),
              SizedBox(height: 20),
              
              Center(
                child: Container(
                  height: 300,
                  width: 300,
                  child: Image.asset("images/pink.png",
                  height: 600,
                  width: 600
                  ),
                ),
              ),

              SizedBox(height: 10,),

              Center(
                child: Container(
                  height: 400,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40)
                    ),
                    color: Colors.white,
                    boxShadow: [BoxShadow(
                      color: Colors.grey.withOpacity(0.2),
                      spreadRadius: 2,
                      blurRadius: 8,
                      offset: Offset(0,2)
                    )]
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 20, right: 50),
                    child: Column(children: [
                      Text("Pink Macaroon", style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.pink
                      ),),

                      Padding(
                        padding: const EdgeInsets.only(top: 20 , left: 30),
                        child: Row(
                          children: [
                            Text("-" , style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                            ),),

                            SizedBox(width: 10),

                            Text("1", style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                            ),),

                            SizedBox(width: 10),

                            Text("+", style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.pink
                            ),),

                            SizedBox(width: 120,),

                            Text("\$10.50",style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.pink
                            ),),

                            
                          ],
                        ),
                      ),

                      SizedBox(height: 10),

                      Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: Center(
                          child: Text("A macaroon is a small cake or cookie , typically made from ground almonds, coconut or other nuts with sugar and sometimes flavorings , food coloring , glace cherries , jam or a chocolate coating  - or a combination of these or other ingredients" ,
                            style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Colors.blueGrey
                          ),)
                        ),
                      )     
                    ]),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}