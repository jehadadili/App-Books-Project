import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomBooks extends StatelessWidget {
  const CustomBooks({super.key,
  required this.title,
  required this.desc,
  required this.image,});


  final String title;
  final String desc;
  final String image;


  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: ListTile(
    
        title: Text(title,style: GoogleFonts.pacifico(color: Colors.black)),
        subtitle: Text(desc,style: GoogleFonts.pacifico(color: Colors.black),
        maxLines: 1,
         overflow: TextOverflow.ellipsis ,),
        trailing: Image(
          image: AssetImage(image)
          ),
       ),
    );
  }
}