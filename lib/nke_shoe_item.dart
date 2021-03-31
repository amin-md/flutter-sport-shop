import 'package:flutter/material.dart';

import 'nike_shoe.dart';

class NkeShoeItem extends StatelessWidget {
  final NikeShoes shoesItem;

  const NkeShoeItem({Key key, this.shoesItem}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const itemHeight = 280.0;
    return SizedBox(
      height: 160,
      child: Stack(
        fit: StackFit.expand,
        children: [
          Positioned.fill(
            child: Container(
              color: Color(shoesItem.color),
            ),
          ),
          Positioned(
            top: 20,
              left: 180,
              bottom: 10,
              child: Image.asset(
            shoesItem.images.first,
            height: itemHeight * 0.7,
            fit: BoxFit.contain,
          ))
        ],
      ),
    );
  }
}
