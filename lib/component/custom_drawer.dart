
import 'package:flutter/material.dart';

import 'custom_list_tile.dart';
import 'custome_drawer_heder.dart';


class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea( 
      child:  Container(
        color:Colors.white ,
      width: MediaQuery.of(context).size.width / 2,
        child: Column(
          children: [
            //heder profile image
         const CustomDrawerHaeder(),
         
    
            //body content
            CustomListTile(title: 'Home', icon: Icons.home,onpress: () => print('You pressed Home'),),
             CustomListTile(title: 'Settings', icon: Icons.settings,onpress: () => print('You pressed Settings'),),
              CustomListTile(title: 'FeedBack', icon: Icons.feedback,onpress: () => print('You pressed FeedBack'),),
               CustomListTile(title: 'About Us', icon: Icons.info,onpress: () => print('You pressed About Us'),),
                CustomListTile(title: 'Privacy Policy', icon: Icons.privacy_tip,onpress: () => print('You pressed Privacy Policy'),),
                 CustomListTile(title: 'Logout', icon: Icons.logout,onpress: () => print('You pressed Logout'),),




          ],
        ),
      ),
    );
  }
}