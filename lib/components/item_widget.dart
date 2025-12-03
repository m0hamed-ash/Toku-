import 'package:flutter/material.dart';
import 'package:language_learning_app/models/item_model.dart';
import 'package:audioplayers/audioplayers.dart';

class Item extends StatelessWidget {
  final ItemModel item;
  final Color color;

  const Item({super.key, required this.item, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,

      child: Row(
        children: [
          Container(color: Color(0xfffff4db), child: Image.asset(item.image)),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  item.jpName,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                Text(
                  item.enName,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Spacer(flex: 1),
          IconButton(
            onPressed: () {
              final player = AudioPlayer();
              player.play(AssetSource(item.sound));
            },
            icon: const Icon(Icons.play_arrow, color: Colors.white),
          ),
        ],
      ),
    );
  }
}

// ignore: must_be_immutable
class PhrasesItem extends StatelessWidget {
  const PhrasesItem({
    super.key,
    required this.color,
    required this.jpPhrase,
    required this.enPhrase,
    required this.sound
  });
  final Color color;
  final String jpPhrase;
  final String enPhrase;
  final String sound;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,

      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  jpPhrase,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                Text(
                  enPhrase,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Spacer(flex: 1),
          IconButton(
            onPressed: () {
              final player = AudioPlayer();
              player.play(AssetSource(sound));
            },
            icon: const Icon(Icons.play_arrow, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
