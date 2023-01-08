import 'package:menemen/country_meal.dart';
import 'package:flutter/material.dart';

import 'package:menemen/recipe.dart';

import 'package:menemen/dummy_data.dart';

class RecipeScreen extends StatelessWidget {
  final String id;
  final String imageURL;
  const RecipeScreen(this.id, this.imageURL, {super.key});

  @override
  Widget build(BuildContext context) {
    final selectedMeal = Recipes.where((Recipe) {
      return Recipe.id.contains(id);
    });

    return Scaffold(
        backgroundColor: const Color(0xFFF2F2E6),
        appBar: AppBar(
          backgroundColor: const Color(0xFFD90368),
          title: Text(id,
              style: const TextStyle(
                  fontSize: 40,
                  fontFamily: 'Caveat',
                  color: Color(0xFFF2F2E6))),
        ),
        body:
    Padding(
    padding: const EdgeInsets.all(16.0),

        child: SingleChildScrollView(
          child: Column(children: <Widget>[
            SizedBox(
              height: 177,
              width: 352,
              child: Image.network(
                imageURL,
                fit: BoxFit.cover,
              ),
            ),
            Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      const Text(
                        "Ingredients",
                        style: TextStyle(
                            fontSize: 43,
                            fontFamily: 'Caveat',
                            color: Color(0xFF034C3C)),
                      ),
                      Text(selectedMeal.first.ingredients, style: const TextStyle(height: 1.5,),),

                      const Text(
                        "Preparation",
                        style: TextStyle(
                            fontSize: 43,
                            fontFamily: 'Caveat',
                            color: Color(0xFF034C3C), height: 2,),
                      ),
                      Text(selectedMeal.first.preparation, style: const TextStyle(height: 1.5,),),
                      const Text(
                        "Short History",
                        style: TextStyle(
                            fontSize: 43,
                            fontFamily: 'Caveat',
                            color: Color(0xFF034C3C),
                            height: 2),
                      ),
                      Text(selectedMeal.first.story, style: const TextStyle(height: 1.5,),),
                    ])),
          ]),
        )));
  }
}
