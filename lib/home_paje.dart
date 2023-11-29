import 'package:app_books/books.dart';
import 'package:app_books/util/app_images.dart';
import 'package:flutter/material.dart';



import 'component/custom_drawer.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      appBar: AppBar(
        
        elevation: 10,
        backgroundColor: Colors.white,
        title: const Text(
          "app books",
             style: TextStyle
         (color: Colors.black),

        ),
      centerTitle: true,
      iconTheme: const IconThemeData(color: Colors.black),
    actions:  const [
      SizedBox(
        child: CircleAvatar(
          radius: 25,
          backgroundImage: AssetImage(AppImages.myImage),
        ),
      )
    ],

      ),
      body:const books(),


      drawer: const CustomDrawer(
        
      ),
    );
  }
}