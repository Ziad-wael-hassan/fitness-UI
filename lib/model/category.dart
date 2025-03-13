import 'package:flutter/material.dart';

class Category {
  String name;
  String image;
  Color colorbox;

  Category({
    required this.name,
    required this.image,
    required this.colorbox,
  });

  static List<Category> getCategories() {
    return [
      Category(
        name: 'Yoga',
        image: 'assets/models/yoga.svg',
        colorbox: Color(0xffF5E9E9),
      ),
      Category(
        name: 'Cardio',
        image: 'assets/models/cardio.svg',
        colorbox: Color(0xffE9F5F5),
      ),
      Category(
        name: 'Weightlifting',
        image: 'assets/models/weightlifting.svg',
        colorbox: Color(0xffF5F0E9),
      ),
      Category(
        name: 'Pilates',
        image: 'assets/models/pilates.svg',
        colorbox: Color(0xffF5F5E9),
      ),
      Category(
        name: 'Running',
        image: 'assets/models/running.svg',
        colorbox: Color(0xffF5F5E9),
      ),
      Category(
        name: 'meditation',
        image: 'assets/models/meditation.svg',
        colorbox: Color(0xffF5F5E9),
      ),
      Category(
        name: 'boxing',
        image: 'assets/models/boxing.svg',
        colorbox: Color(0xffF5E9E9),
      ),
      Category(
        name: 'Yoga',
        image: 'assets/models/yoga.svg',
        colorbox: Color(0xffF5E9E9),
      ),
      Category(
        name: 'Cardio',
        image: 'assets/models/cardio.svg',
        colorbox: Color(0xffE9F5F5),
      ),
      Category(
        name: 'Weightlifting',
        image: 'assets/models/weightlifting.svg',
        colorbox: Color(0xffF5F0E9),
      ),
      Category(
        name: 'Pilates',
        image: 'assets/models/pilates.svg',
        colorbox: Color(0xffF5F5E9),
      ),
      Category(
        name: 'Running',
        image: 'assets/models/running.svg',
        colorbox: Color(0xffF5F5E9),
      ),
      Category(
        name: 'meditation',
        image: 'assets/models/meditation.svg',
        colorbox: Color(0xffF5F5E9),
      ),
      Category(
        name: 'boxing',
        image: 'assets/models/boxing.svg',
        colorbox: Color(0xffF5E9E9),
      ),
      Category(
        name: 'Yoga',
        image: 'assets/models/yoga.svg',
        colorbox: Color(0xffF5E9E9),
      ),
      Category(
        name: 'Cardio',
        image: 'assets/models/cardio.svg',
        colorbox: Color(0xffE9F5F5),
      ),
      Category(
        name: 'Weightlifting',
        image: 'assets/models/weightlifting.svg',
        colorbox: Color(0xffF5F0E9),
      ),
      Category(
        name: 'Pilates',
        image: 'assets/models/pilates.svg',
        colorbox: Color(0xffF5F5E9),
      ),
      Category(
        name: 'Running',
        image: 'assets/models/running.svg',
        colorbox: Color(0xffF5F5E9),
      ),
      Category(
        name: 'meditation',
        image: 'assets/models/meditation.svg',
        colorbox: Color(0xffF5F5E9),
      ),
      Category(
        name: 'boxing',
        image: 'assets/models/boxing.svg',
        colorbox: Color(0xffF5E9E9),
      )
    ];
  }
}
