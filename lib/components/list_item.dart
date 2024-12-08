import 'package:flutter/material.dart';
import 'package:my_toku_app/models/model.dart';

class ListItem extends StatelessWidget {
  const ListItem({super.key, required this.color, required this.colors});
  final Color color;
  final Model colors;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color.fromARGB(255, 149, 142, 157),
            child: Image.asset(
              colors.image,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
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
