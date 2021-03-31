import 'package:flutter/material.dart';
import 'nike_shoe.dart';
import 'nke_shoe_item.dart';
class NikeShoesStoreHome extends StatefulWidget {
  @override
  _NikeShoesStoreHomeState createState() => _NikeShoesStoreHomeState();
}

class _NikeShoesStoreHomeState extends State<NikeShoesStoreHome> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView.separated(
                itemBuilder: (context, index){
                  // final shoesItem = NikeShoes().shoes[index];
                  // return NkeShoeItem(shoesItem: shoesItem,);
                  return Container(
                    height: 10,
                    width: 20,
                    color: Colors.purple,
                  );
                },
                separatorBuilder: (context, index){
                  return SizedBox(
                    height: 10,
                  );
                },
                itemCount: NikeShoes().shoes.length
            ),
          )
        ],
      ),
    );
  }
}

