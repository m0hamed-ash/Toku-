import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item_widget.dart';
import 'package:language_learning_app/models/item_model.dart';

// ignore: must_be_immutable
class FamilyMembersPage extends StatelessWidget {
  ItemModel father = ItemModel(
    image: "assets/images/family_members/family_father.png",
    jpName: "Chichioya",
    enName: "Father",
    sound: "sounds/family_members/father.wav",
  );
  ItemModel mother = ItemModel(
    image: "assets/images/family_members/family_mother.png",
    jpName: "Hahaoya",
    enName: "Mother",
    sound: 'sounds/family_members/mother.wav',
  );
  ItemModel daughter = ItemModel(
    image: "assets/images/family_members/family_daughter.png",
    jpName: "Musume",
    enName: "Daughter",
    sound: 'sounds/family_members/daughter.wav',
  );
  ItemModel son = ItemModel(
    image: "assets/images/family_members/family_son.png",
    jpName: "Musuko",
    enName: "Son",
    sound: 'sounds/family_members/son.wav',
  );
  ItemModel grandFather = ItemModel(
    image: "assets/images/family_members/family_grandfather.png",
    jpName: "Ojisan",
    enName: "Grand Father",
    sound: 'sounds/family_members/grand father.wav',
  );
  ItemModel grandMother = ItemModel(
    image: "assets/images/family_members/family_grandmother.png",
    jpName: "Sobo",
    enName: "Grand Mother",
    sound: 'sounds/family_members/grand mother.wav',
  );
  ItemModel olderBrother = ItemModel(
    image: "assets/images/family_members/family_older_brother.png",
    jpName: "Nisan",
    enName: "Older Brother",
    sound: 'sounds/family_members/older bother.wav',
  );
  ItemModel olderSister = ItemModel(
    image: "assets/images/family_members/family_older_sister.png",
    jpName: "Ane",
    enName: "Older Sister",
    sound: 'sounds/family_members/older sister.wav',
  );
  ItemModel youngerBrother = ItemModel(
    image: "assets/images/family_members/family_younger_brother.png",
    jpName: "",
    enName: "Younger Brother",
    sound: 'sounds/family_members/younger brohter.wav',
  );
  ItemModel yonugerSister = ItemModel(
    image: "assets/images/family_members/family_younger_sister.png",
    jpName: "",
    enName: "Yonger Sister",
    sound: 'sounds/family_members/younger sister.wav',
  );

  FamilyMembersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          "Family Members",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView(
        children: [
          Item(item: father, color: Colors.green),
          Item(item: mother, color: Colors.green),
          Item(item: son, color: Colors.green),
          Item(item: daughter, color: Colors.green),
          Item(item: grandFather, color: Colors.green),
          Item(item: grandMother, color: Colors.green),
          Item(item: olderBrother, color: Colors.green),
          Item(item: olderSister, color: Colors.green),
          Item(item: youngerBrother, color: Colors.green),
          Item(item: yonugerSister, color: Colors.green),
        ],
      ),
    );
  }
}
