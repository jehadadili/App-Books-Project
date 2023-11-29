import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
   const CustomListTile({super.key,required this.title,
  required this.icon,
  required this.onpress});

final String title;
final IconData icon;
final Function() onpress;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:() => onpress(), 
      child: ListTile(
        leading: Icon(icon),
        title: Text(title) ,
        
      ),
    );
    
  }
}