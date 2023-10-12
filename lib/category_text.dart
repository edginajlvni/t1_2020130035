import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class CategoryText {
  String name;
  String name2;
  Color boxColor;

  CategoryText({
    required this.name,
    required this.name2,
    required this.boxColor,
  });

  List <CategoryText> getCategories(){
    List <CategoryText> categories = [];

    categories.add(
      name1: 'Add Task',
      name2: 'Creatives for branging',
      boxColor: Colors.blue,
    );

  }
}
