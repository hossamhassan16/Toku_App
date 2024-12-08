import 'package:flutter/material.dart';
import 'package:my_toku_app/models/model.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.color, required this.colors});
  final Color color;
  final PhrasesModel colors;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15, bottom: 30),
            child: Column(
              children: [
                Text(
                  colors.jpName,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                Text(
                  colors.enName,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                )
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.play_arrow),
            padding: EdgeInsets.only(right: 15),
            iconSize: 32,
            color: Colors.white,
          )
        ],
      ),
    );
  }
}
