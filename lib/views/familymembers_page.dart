import 'package:flutter/material.dart';
import 'package:my_toku_app/components/list_item.dart';
import 'package:my_toku_app/models/model.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});
  final List<Model> colorsList = const [
    Model(
        image: "assets/images/family_members/family_father.png",
        jpName: "Chichioya",
        enName: "father",
        sound: "sounds/family_members/father.wav"),
    Model(
        image: "assets/images/family_members/family_daughter.png",
        jpName: "Musume",
        enName: "daughter",
        sound: "sounds/family_members/daughter.wav"),
    Model(
        image: "assets/images/family_members/family_grandfather.png",
        jpName: "Ojisan",
        enName: "Grand father",
        sound: "sounds/family_members/grand father.wav"),
    Model(
        image: "assets/images/family_members/family_mother.png",
        jpName: "Hahaoya",
        enName: "mother",
        sound: "sounds/family_members/mother.wav"),
    Model(
        image: "assets/images/family_members/family_grandmother.png",
        jpName: "Sobo",
        enName: "grand mother",
        sound: "sounds/family_members/grand mother.wav"),
    Model(
        image: "assets/images/family_members/family_older_brother.png",
        jpName: "Nisan",
        enName: "older brother",
        sound: "sounds/family_members/older brother.wav"),
    Model(
        image: "assets/images/family_members/family_older_sister.png",
        jpName: "Ane",
        enName: "older sister",
        sound: "sounds/family_members/older sister.wav"),
    Model(
        image: "assets/images/family_members/family_son.png",
        jpName: "Musuku",
        enName: "son",
        sound: "sounds/family_members/son.wav"),
    Model(
        image: "assets/images/family_members/family_younger_brother.png",
        jpName: "Ototo",
        enName: "younger brother",
        sound: "sounds/family_members/younger brother.wav"),
    Model(
        image: "assets/images/family_members/family_younger_sister.png",
        jpName: "Imoto",
        enName: "younger sister",
        sound: "sounds/family_members/younger sister.wav"),
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
          itemCount: colorsList.length,
          itemBuilder: (context, index) {
            return ListItem(
                color: Color(0xff6c2d26), colors: colorsList[index]);
          }),
    );
  }
}
