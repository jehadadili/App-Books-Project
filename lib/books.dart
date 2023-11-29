import 'package:app_books/component/custom_books.dart';
import 'package:app_books/util/app_description.dart';
import 'package:app_books/util/app_images.dart';
import 'package:app_books/util/app_titles.dart';
import 'package:flutter/material.dart';

class books extends StatelessWidget {
  const books({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          CustomBooks(
            title: AppTitles.title_1 ,
             desc: appDescription.desc_1, 
             image: AppImages.image_1),
    
             CustomBooks(
            title: AppTitles.title_2,
             desc: appDescription.desc_2, 
             image: AppImages.image_2),
    
             CustomBooks(
            title: AppTitles.title_3 ,
             desc: appDescription.desc_3, 
             image: AppImages.image_3),
    
             CustomBooks(
            title: AppTitles.title_4 ,
             desc: appDescription.desc_4, 
             image: AppImages.image_4),
    
             CustomBooks(
            title: AppTitles.title_5 ,
             desc: appDescription.desc_5, 
             image: AppImages.image_5),
    
             CustomBooks(
            title: AppTitles.title_6 ,
             desc: appDescription.desc_6, 
             image: AppImages.image_6),
    
             CustomBooks(
            title: AppTitles.title_7 ,
             desc: appDescription.desc_7, 
             image: AppImages.image_7),
    
             CustomBooks(
            title: AppTitles.title_8 ,
             desc: appDescription.desc_8, 
             image: AppImages.image_8),
    
             CustomBooks(
            title: AppTitles.title_9 ,
             desc: appDescription.desc_9, 
             image: AppImages.image_9),
    
             CustomBooks(
            title: AppTitles.title_10 ,
             desc: appDescription.desc_10, 
             image: AppImages.image_10),
    
             CustomBooks(
            title: AppTitles.title_11 ,
             desc: appDescription.desc_11, 
             image: AppImages.image_11),
    
             CustomBooks(
            title: AppTitles.title_12 ,
             desc: appDescription.desc_12, 
             image: AppImages.image_12),
    
             CustomBooks(
            title: AppTitles.title_13 ,
             desc: appDescription.desc_13, 
             image: AppImages.image_13),
    
        ],
      ),
    );
  }
}