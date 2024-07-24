import 'package:flutter/material.dart';

import '../utills/global.dart';

Widget nike(
    {required double height,
    required double width,
    required int index,
    required List my_list}) {
  return Row(
    children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: height / 5,
          width: width / 5,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.grey.shade400, width: 1),
            boxShadow: const [
              BoxShadow(color: Colors.black12, spreadRadius: 3, blurRadius: 15)
            ],
            borderRadius: BorderRadius.circular(10),

            image: DecorationImage(
                image: AssetImage(my_list[index]['image']),
                fit: BoxFit.fitHeight),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              my_list[index]['name'],
              style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  overflow: TextOverflow.ellipsis),
            ),
            Text(
              '\$${my_list[index]['price']}/-',
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
          ],
        ),
      ),
    ],
  );
}
