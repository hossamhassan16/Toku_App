import 'package:flutter/material.dart';
import 'package:my_toku_app/components/list_item.dart';
import 'package:my_toku_app/models/model.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<Model> colorsList = const [
    Model(
        image: "assets/images/colors/color_black.png",
        jpName: "Burakku",
        enName: "Black",
        sound: "sounds/colors/black.wav"),
    Model(
        image: "assets/images/colors/color_brown.png",
        jpName: "Chairo",
        enName: "Brown",
        sound: "sounds/colors/brown.wav"),
    Model(
        image: "assets/images/colors/color_dusty_yellow.png",
        jpName: "Hokori ppoi kiiro",
        enName: "dusty Yellow",
        sound: "sounds/colors/dusty yellow.wav"),
    Model(
        image: "assets/images/colors/color_gray.png",
        jpName: "Gure",
        enName: "Gray",
        sound: "sounds/colors/gray.wav"),
    Model(
        image: "assets/images/colors/color_green.png",
        jpName: "midori",
        enName: "Green",
        sound: "sounds/colors/green.wav"),
    Model(
        image: "assets/images/colors/color_red.png",
        jpName: "Aka",
        enName: "Red",
        sound: "sounds/colors/red.wav"),
    Model(
        image: "assets/images/colors/yellow.png",
        jpName: "Kiiro",
        enName: "yellow",
        sound: "sounds/colors/yellow.wav"),
    Model(
        image: "assets/images/colors/color_white.png",
        jpName: "Shiroi",
        enName: "White",
        sound: "sounds/colors/white.wav"),
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
                color: Color(0xff042f66), colors: colorsList[index]);
          }),
    );
  }
}
