import 'package:flutter/material.dart';
import 'package:my_toku_app/components/category_item.dart';
import 'package:my_toku_app/views/colors_page.dart';
import 'package:my_toku_app/views/familymembers_page.dart';
import 'package:my_toku_app/views/numbers_page.dart';
import 'package:my_toku_app/views/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Toku App",
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          CategoryItem("Numbers", Color(0xff1979a9), () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return NumbersPage();
            }));
          }),
          CategoryItem("Colors", Color(0xff042f66), () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return ColorsPage();
            }));
          }),
          CategoryItem("Family members", Color(0xff6c2d26), () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return FamilyMembersPage();
            }));
          }),
          CategoryItem("Phrases", Color(0xff7dbfcd), () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return PhrasesPage();
            }));
          }),
        ],
      ),
    );
  }
}
