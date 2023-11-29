

import 'package:app_books/util/app_images.dart';
import 'package:flutter/material.dart';

class CustomDrawerHaeder extends StatelessWidget {
  const CustomDrawerHaeder({super.key});

  @override
  Widget build(BuildContext context) {
    return   Column(
      children: [
        
        //heder drawer
        const SizedBox(
         width: 10,
        ),
      Container(

        width: 150,
      height: 150,
      decoration: const BoxDecoration(     
        color: Colors.white,
        shape: BoxShape.circle,
        image: DecorationImage(image: AssetImage(AppImages.myImage)),
      ),
      ),
         const SizedBox(
          height: 10,
        ),

        const Text('jehad adili',),//style: GoogleFonts.pacifico(color: Colors.black),),
          const SizedBox(
          height: 10,
        ),
        const Text("welcom on borad",),
        const SizedBox(
          height: 5,
        ),
        const Divider(
          color: Colors.blue,
          thickness: 2.0,
          ),
          
      ],
    );
  }
}