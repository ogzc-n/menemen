import 'package:flutter/material.dart';
import 'package:menemen/recipe_screen.dart';

class MealItem extends StatelessWidget {
  final String id;
  final String imageURL;
  final String origin;


  const MealItem(this.id, this.imageURL, this.origin, {super.key});

  void selectMeal(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
      return RecipeScreen(id, imageURL);
    } ));
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:() => selectMeal(context),
        child: Container(
        alignment: Alignment.center,
        margin: const EdgeInsets.all(10.0),
        width: 80.0,
        height: 100.0,
        decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover, image: NetworkImage(imageURL)),
          borderRadius: const BorderRadius.all(Radius.circular(20.0)),
          color: Colors.redAccent,
        ),
        child: Text(id, style: const TextStyle(fontSize: 43, fontFamily: 'Caveat', color: Colors.white,), textAlign: TextAlign.center,),
      ),
        );
  }
}