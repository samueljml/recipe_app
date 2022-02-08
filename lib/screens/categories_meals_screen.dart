import 'package:flutter/material.dart';
import 'package:recipe_app/models/category.dart';

class CategoriesMealsScreen extends StatelessWidget {
  final Category category;

  const CategoriesMealsScreen(this.category, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(category.title),
      ),
      body: const Center(
        child: Text("Receitas por categoria"),
      ),
    );
  }
}
