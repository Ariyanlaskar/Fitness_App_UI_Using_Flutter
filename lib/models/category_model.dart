import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: 'Salad',
        iconPath: 'assets/images/plate.svg',
        boxColor: const Color(0xff92A3FD)));
    categories.add(CategoryModel(
        name: 'Cake',
        iconPath: 'assets/images/pancakes.svg',
        boxColor: const Color(0xffC5BBF2)));
    categories.add(CategoryModel(
        name: 'Pie',
        iconPath: 'assets/images/pie.svg',
        boxColor: const Color(0xff92A3FD)));
    categories.add(CategoryModel(
        name: 'Smoothies',
        iconPath: 'assets/images/orange-snacks.svg',
        boxColor: const Color(0xffC5BBF2)));

    return categories;
  }
}
