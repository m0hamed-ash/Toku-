import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item_widget.dart';
import 'package:language_learning_app/models/item_model.dart';

// ignore: must_be_immutable, use_key_in_widget_constructors
class ColorsPage extends StatelessWidget {
   ItemModel black = ItemModel(
    image: "assets/images/colors/color_black.png",
    jpName: "Burakku",
    enName: "Black",
    sound: "sounds/colors/black.wav",
  );
  ItemModel brown = ItemModel(
    image: "assets/images/colors/color_brown.png",
    jpName: "",
    enName: "Brown",
    sound: "sounds/colors/brown.wav",
  );
  ItemModel dustyYellow = ItemModel(
    image: "assets/images/colors/color_dusty_yellow.png",
    jpName: "",
    enName: "Dusty Yellow",
    sound: "sounds/colors/dusty yellow.wav",
  );
  ItemModel gray = ItemModel(
    image: "assets/images/colors/color_gray.png",
    jpName: "",
    enName: "Gray",
    sound: "sounds/colors/gray.wav",
  );
  ItemModel green = ItemModel(
    image: "assets/images/colors/color_green.png",
    jpName: "",
    enName: "Green",
    sound: "sounds/colors/green.wav",
  );
  ItemModel red = ItemModel(
    image: "assets/images/colors/color_red.png",
    jpName: "",
    enName: "Red",
    sound: "sounds/colors/red.wav",
  );
  ItemModel white = ItemModel(
    image: "assets/images/colors/color_white.png",
    jpName: "",
    enName: "White",
    sound: "sounds/colors/white.wav",
  );
  ItemModel yellow = ItemModel(
    image: "assets/images/colors/yellow.png",
    jpName: "",
    enName: "Yellow",
    sound: "sounds/colors/yellow.wav",
  );
  
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          "Colors",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView(
        children: [
          Item(item: black, color: Colors.deepPurple),
          Item(item: brown, color: Colors.deepPurple),
          Item(item: dustyYellow, color: Colors.deepPurple),
          Item(item: gray, color: Colors.deepPurple),
          Item(item: green, color: Colors.deepPurple),
          Item(item: red, color: Colors.deepPurple),
          Item(item: white, color: Colors.deepPurple),
          Item(item: yellow, color: Colors.deepPurple),
        ],
      ),
    );
  }
}
