import 'package:flutter/material.dart';

import '../utills/global.dart';

Widget nike({required double height,required double width,required int index,required List my_list}) {
  return Column(
    children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: height/3,
          width: width,
          decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: const [BoxShadow(color: Colors.black12,spreadRadius: 5,blurRadius: 5)],
              borderRadius: BorderRadius.circular(15),
              image: DecorationImage(
                  image: AssetImage(my_list[index]['image']),
                fit: BoxFit.fitHeight
              )
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(my_list[index]['name'],style: const TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
            Text('\$${my_list[index]['price']}/-',style: const TextStyle(fontSize: 20,fontWeight: FontWeight.w500),)
          ],
        ),
      )
    ],
  );
}
