import 'package:menemen/meals_item.dart';
import 'package:flutter/material.dart';

import 'package:menemen/dummy_data.dart';

class CountryMeals extends StatelessWidget {
  final String countryName;

  const CountryMeals(this.countryName, {super.key});


  @override
  Widget build(BuildContext context) {
    final selectedMeals = DUMMY_MEALS.where((MealItem) {
      return MealItem.origin.contains(countryName);
    } );
    return Scaffold(
    backgroundColor: const Color(0xFFF2F2E6),
    appBar: AppBar(
      backgroundColor: const Color(0xFFD90368),
      title:  Text(countryName, style: const TextStyle(fontSize: 40, fontFamily: 'Caveat') ),
    ),
    body:
      GridView.count(crossAxisCount: 2,
        padding: const EdgeInsets.all(2) ,

        children: selectedMeals.map((countryMeal) => MealItem(countryMeal.id, countryMeal.imageUrl, countryMeal.origin) ).toList(),


      ),

    );
  }
}