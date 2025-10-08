import 'package:flutter/material.dart';

class CategoryModel {
  final String name;
  final String icon;

  const CategoryModel({
    required this.name,
    required this.icon,
  });
}

class ColorOption {
  final String colorName;
  final Color color;

  const ColorOption({
    required this.colorName,
    required this.color,
  });
}

class ProductModel {
  final String image;
  final Color color;

  const ProductModel({
    required this.image,
    required this.color,
  });
}


const List<CategoryModel> categories = [
  CategoryModel(name: 'Kitchen', icon: 'assets/images/category/kitchen.png'),
  CategoryModel(name: 'Bathroom', icon: 'assets/images/category/bathroom.png'),
  CategoryModel(name: 'Sofa', icon: 'assets/images/category/sofa.png'),
  CategoryModel(name: 'Icebox', icon: 'assets/images/category/icebox.png'),
];

const List<ColorOption> colorOptions = [
  ColorOption(colorName: 'yellow', color: Color(0xFFF2D337)),
  ColorOption(colorName: 'blue', color: Color(0xFF6C9DFD)),
  ColorOption(colorName: 'green', color: Color(0xFF7DD222)),
];

const List<ProductModel> recommendations = [
  ProductModel(image: 'assets/images/pink_box.png', color: Color(0xFFFFEBF4)),
  ProductModel(image: 'assets/images/blue_box.png', color: Color(0xFF9BDDE1)),
];
