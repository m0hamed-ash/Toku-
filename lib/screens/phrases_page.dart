import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item_widget.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          "Phrases",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView(
        children: [
          PhrasesItem(
            color: Colors.lightBlue,
            jpPhrase: "Kimasu ka",
            enPhrase: "are you coming?",
            sound: "sounds/phrases/are_you_coming.wav",
          ),
          PhrasesItem(
            color: Colors.lightBlue,
            jpPhrase: "Kōdoku suru koto o wasurenaide kudasai",
            enPhrase: "dont forget to subscribe",
            sound: "sounds/phrases/dont_forget_to_subscribe.wav",
          ),
          PhrasesItem(
            color: Colors.lightBlue,
            jpPhrase: "Go kibun wa ikagadesu ka",
            enPhrase: "how are you feeling?",
            sound: "sounds/phrases/how_are_you_feeling.wav",
          ),
          PhrasesItem(
            color: Colors.lightBlue,
            jpPhrase: "Watashi wa anime ga daisukidesu",
            enPhrase: "i love anime",
            sound: "sounds/phrases/i_love_anime.wav",
          ),
          PhrasesItem(
            color: Colors.lightBlue,
            jpPhrase: "Watashi wa puroguramingu ga ",
            enPhrase: "I love programming",
            sound: "sounds/phrases/i_love_programming.wav",
          ),
          PhrasesItem(
            color: Colors.lightBlue,
            jpPhrase: "Puroguramingu wa kantandesu",
            enPhrase: "programming is easy",
            sound: "sounds/phrases/programming_is_easy.wav",
          ),
          PhrasesItem(
            color: Colors.lightBlue,
            jpPhrase: "Namae wa nandesu ka",
            enPhrase: "what is your name ?",
            sound: "sounds/phrases/what_is_your_name.wav",
          ),
          PhrasesItem(
            color: Colors.lightBlue,
            jpPhrase: "Doko ni iku no",
            enPhrase: "where are you going",
            sound: "sounds/phrases/where_are_you_going.wav",
          ),
          PhrasesItem(
            color: Colors.lightBlue,
            jpPhrase: "Hai, kimasu",
            enPhrase: "Yes, I'm coming",
            sound: "sounds/phrases/yes_im_coming.wav",
          ),
        ],
      ),
    );
  }
}
