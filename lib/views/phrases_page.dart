import 'package:flutter/material.dart';
import 'package:my_toku_app/components/pharses_item.dart';
import 'package:my_toku_app/models/model.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<PhrasesModel> phrasesList = const [
    PhrasesModel(
        jpName: "Anything Anywhere (in JAPANESE)",
        enName: "Anything Anywhere(in ENGLISH)",
        sound: "sounds/phrases/are_you_coming.wav"),
    PhrasesModel(
        jpName: "Anything Anywhere (in JAPANESE)",
        enName: "Anything Anywhere(in ENGLISH)",
        sound: "sounds/phrases/are_you_coming.wav"),
    PhrasesModel(
        jpName: "Anything Anywhere (in JAPANESE)",
        enName: "Anything Anywhere(in ENGLISH)",
        sound: "sounds/phrases/are_you_coming.wav"),
    PhrasesModel(
        jpName: "Anything Anywhere (in JAPANESE)",
        enName: "Anything Anywhere(in ENGLISH)",
        sound: "sounds/phrases/are_you_coming.wav"),
    PhrasesModel(
        jpName: "Anything Anywhere (in JAPANESE)",
        enName: "Anything Anywhere(in ENGLISH)",
        sound: "sounds/phrases/are_you_coming.wav"),
    PhrasesModel(
        jpName: "Anything Anywhere (in JAPANESE)",
        enName: "Anything Anywhere(in ENGLISH)",
        sound: "sounds/phrases/are_you_coming.wav"),
    PhrasesModel(
        jpName: "Anything Anywhere (in JAPANESE)",
        enName: "Anything Anywhere(in ENGLISH)",
        sound: "sounds/phrases/are_you_coming.wav"),
    PhrasesModel(
        jpName: "Anything Anywhere (in JAPANESE)",
        enName: "Anything Anywhere(in ENGLISH)",
        sound: "sounds/phrases/are_you_coming.wav"),
    PhrasesModel(
        jpName: "Anything Anywhere (in JAPANESE)",
        enName: "Anything Anywhere(in ENGLISH)",
        sound: "sounds/phrases/are_you_coming.wav"),
    PhrasesModel(
        jpName: "Anything Anywhere (in JAPANESE)",
        enName: "Anything Anywhere(in ENGLISH)",
        sound: "sounds/phrases/are_you_coming.wav"),
    PhrasesModel(
        jpName: "Anything Anywhere (in JAPANESE)",
        enName: "Anything Anywhere(in ENGLISH)",
        sound: "sounds/phrases/are_you_coming.wav"),
    PhrasesModel(
        jpName: "Anything Anywhere (in JAPANESE)",
        enName: "Anything Anywhere(in ENGLISH)",
        sound: "sounds/phrases/are_you_coming.wav"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          "Numbers",
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: ListView.builder(
          itemCount: phrasesList.length,
          itemBuilder: (context, index) {
            return PhrasesItem(
                color: const Color(0xff7dbfcd), colors: phrasesList[index]);
          }),
    );
  }
}
