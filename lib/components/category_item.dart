import 'package:flutter/material.dart';
import 'package:recipe_app/models/category.dart';

class CategoryItem extends StatelessWidget {
  final Category category;

  const CategoryItem(this.category, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(category.title);
  }
}
