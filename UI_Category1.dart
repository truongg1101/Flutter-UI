import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main(){
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
          title: Text("Categories", style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.black
          ),),
         actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: (){},
            color: Colors.black,
          ),
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.favorite_border_outlined),
            color: Colors.black,
          ),
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.shopping_cart_outlined),
            color: Colors.black,
          ),
         ],
        ),

        body: Center(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 10,vertical: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        ABC(background: Color.fromARGB(255, 33, 201, 192), title: "Fashion",image: 'images/clothing.jpg'),
                        DEF(background: Color.fromARGB(255, 59, 143, 211), title: "Electronics",image: 'images/electronics.jpg'),
                        GHI(background: Color.fromARGB(255, 59, 143, 211), title: "Footware",image: 'images/footware.jpg'),
                        JKL(background: Color.fromARGB(255, 59, 143, 211), title: "Furniture",image: 'images/furniture.jpg'),
                      ],
                    ),
                    Column(
                      children: [
                        ABC(background: Color.fromARGB(255, 224, 117, 16), title: "Beauty", image:'images/beauty.jpg' ),
                        DEF(background: Color.fromARGB(169, 202, 85, 124), title: "Jewellery", image:'images/jewellery.jpg' ),
                        GHI(background: Color.fromARGB(169, 202, 85, 124), title: "Toys", image:'images/toys.jpg' ),
                        JKL(background: Color.fromARGB(169, 202, 85, 124), title: "Mobile", image:'images/mobiles.jpg' ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),

      
    );
  }
}

class ABC extends StatelessWidget{
  final Color background;
  final String title;
  final String image;
  const ABC({super.key, required this.background, required this.title, required this.image});

  @override
  Widget build(BuildContext context){
    return Container(
      margin: EdgeInsets.only(bottom: 17),
      height: 170,
      width: 140,
      decoration: BoxDecoration(
        color: background,
        borderRadius: BorderRadius.circular(18),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(title,style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),),
        ],
      ),
    );
  }
}


class DEF extends StatelessWidget{
  final Color background;
  final String title;
  final String image;
  const DEF({super.key, required this.background , required this.title , required this.image});

  @override
  Widget build(BuildContext context){
    return Container(
      margin: EdgeInsets.only(bottom: 17),
      height: 170,
      width: 140,
      decoration: BoxDecoration(
        color: background,
        borderRadius: BorderRadius.circular(18),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(title, style: TextStyle(
             fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.bold
          ),)
        ],
      ),
    );
  }
}

class GHI extends StatelessWidget{
  final Color background;
  final String title;
  final String image;
  const GHI({super.key, required this.background , required this.title , required this.image});

  @override
  Widget build(BuildContext context){
    return Container(
      margin: EdgeInsets.only(bottom: 17),
      height: 170,
      width: 140,
      decoration: BoxDecoration(
        color: background,
        borderRadius: BorderRadius.circular(18),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(title, style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Colors.white
          ),),
        ],
      ),
    );
  }
}

class JKL extends StatelessWidget{
  final Color background;
  final String title;
  final String image;
  const JKL({super.key , required this.background, required this. title, required this.image}); 

  @override
  Widget build(BuildContext context){
    return Container(
      margin: EdgeInsets.only(bottom: 17),
      height: 170,
      width: 140,
      decoration: BoxDecoration(
        color: background,
        borderRadius: BorderRadius.circular(18),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(title, style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Colors.white
          ),)
        ],
      ),
    );
  }
}