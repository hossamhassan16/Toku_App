import 'package:flutter/material.dart';
import 'package:my_toku_app/components/list_item.dart';
import 'package:my_toku_app/models/model.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Model> colorsList = const [
    Model(
        sound: "sounds/numbers/number_one_sound.mp3",
        image: "assets/images/numbers/number_one.png",
        jpName: "ichi",
        enName: "one"),
    Model(
        sound: "sounds/numbers/number_two_sound.mp3",
        image: "assets/images/numbers/number_two.png",
        jpName: "Ni",
        enName: "two"),
    Model(
        sound: "sounds/numbers/number_three_sound.mp3",
        image: "assets/images/numbers/number_three.png",
        jpName: "San",
        enName: "three"),
    Model(
        sound: "sounds/numbers/number_four_sound.mp3",
        image: "assets/images/numbers/number_four.png",
        jpName: "yon",
        enName: "four"),
    Model(
        sound: "sounds/numbers/number_five_sound.mp3",
        image: "assets/images/numbers/number_five.png",
        jpName: "go",
        enName: "five"),
    Model(
        sound: "sounds/numbers/number_six_sound.mp3",
        image: "assets/images/numbers/number_six.png",
        jpName: "roku",
        enName: "six"),
    Model(
        sound: "sounds/numbers/number_seven_sound.mp3",
        image: "assets/images/numbers/number_seven.png",
        jpName: "nana",
        enName: "seven"),
    Model(
        sound: "sounds/numbers/number_eight_sound.mp3",
        image: "assets/images/numbers/number_eight.png",
        jpName: "hachi",
        enName: "eight"),
    Model(
        sound: "sounds/numbers/number_nine_sound.mp3",
        image: "assets/images/numbers/number_nine.png",
        jpName: "ku",
        enName: "nine"),
    Model(
        sound: "sounds/numbers/number_ten_sound.mp3",
        image: "assets/images/numbers/number_ten.png",
        jpName: "juu",
        enName: "ten"),
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
                color: Color(0xff1979a9), colors: colorsList[index]);
          }),
    );
  }
}
