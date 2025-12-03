import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item_widget.dart';
import 'package:language_learning_app/models/item_model.dart';

// ignore: must_be_immutable
class NumbersPage extends StatelessWidget {
  ItemModel one = ItemModel(
    image: "assets/images/numbers/number_one.png",
    jpName: "ichi",
    enName: "one",
    sound: "sounds/numbers/number_one_sound.mp3",
  );
  ItemModel two = ItemModel(
    image: "assets/images/numbers/number_two.png",
    jpName: "ni",
    enName: "two",
    sound: "sounds/numbers/number_two_sound.mp3",
  );
  ItemModel three = ItemModel(
    image: "assets/images/numbers/number_three.png",
    enName: "three",
    jpName: "san",
    sound: "sounds/numbers/number_three_sound.mp3",
  );
  ItemModel four = ItemModel(
    image: "assets/images/numbers/number_four.png",
    jpName: "shi",
    enName: "four",
    sound: "sounds/numbers/number_four_sound.mp3",
  );
  ItemModel five = ItemModel(
    image: "assets/images/numbers/number_five.png",
    jpName: "go",
    enName: "five",
    sound: "sounds/numbers/number_five_sound.mp3",
  );
  ItemModel six = ItemModel(
    image: "assets/images/numbers/number_six.png",
    jpName: "roku",
    enName: "six",
    sound: "sounds/numbers/number_six_sound.mp3",
  );
  ItemModel seven = ItemModel(
    image: "assets/images/numbers/number_seven.png",
    jpName: "sebun",
    enName: "seven",
    sound: "sounds/numbers/number_seven_sound.mp3",
  );
  ItemModel eight = ItemModel(
    image: "assets/images/numbers/number_eight.png",
    jpName: "hachi",
    enName: "eight",
    sound: "sounds/numbers/number_eight_sound.mp3",
  );
  ItemModel nine = ItemModel(
    image: "assets/images/numbers/number_nine.png",
    jpName: "kyu",
    enName: "nine",
    sound: "sounds/numbers/number_nine_sound.mp3",
  );
  ItemModel ten = ItemModel(
    image: "assets/images/numbers/number_ten.png",
    jpName: "ju",
    enName: "ten",
    sound: "sounds/numbers/number_ten_sound.mp3",
  );

  NumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          "Numbers",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView(
        children: [
          Item(item: one, color: Colors.orange),
          Item(item: two, color: Colors.orange),
          Item(item: three, color: Colors.orange),
          Item(item: five, color: Colors.orange),
          Item(item: six, color: Colors.orange),
          Item(item: seven, color: Colors.orange),
          Item(item: eight, color: Colors.orange),
          Item(item: nine, color: Colors.orange),
          Item(item: ten, color: Colors.orange),
        ],
      ),
    );
  }
}
