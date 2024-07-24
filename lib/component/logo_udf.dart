import 'package:ecom_app/utills/global.dart';
import 'package:flutter/material.dart';

Row logo_udf({required double height, required BuildContext context}) {
  return Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
    ...List.generate(
        logo_list.length, (index) => logo_button(context, height, index))
  ]);
}

GestureDetector logo_button(BuildContext context, double height, int index) {
  return GestureDetector(
    onTap: () {
      deep = index;
      Navigator.of(context).pushNamed('/nike');
    },
    child: Container(
      alignment: Alignment.bottomCenter,
      height: height / 13,
      width: height / 13,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.grey.shade400, width: 1),
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(color: Colors.black12, blurRadius: 2, spreadRadius: 2)
        ],
        image: DecorationImage(
          image: AssetImage(logo_list[index]['img']),
        ),
      ),
    ),
  );
}

