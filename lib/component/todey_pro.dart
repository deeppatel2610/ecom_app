import 'package:flutter/material.dart';

import '../utills/global.dart';

Widget todey_pro(double height, double width, String temp1, String temp2) {
  return Padding(
    padding: const EdgeInsets.only(left: 8, right: 8, top: 8),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Text(
              temp1,
              style: const TextStyle(fontWeight: FontWeight.w500, fontSize: 25),
            ),
            Container(
              margin: const EdgeInsets.only(left: 8),
              alignment: Alignment.center,
              height: height / 27,
              width: width / 11,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey.shade400,width: 1),
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Text(
                temp2,
                style: const TextStyle(color: Colors.red),
              ),
            ),
          ],
        ),
        const Text(
          'See More',
          style: TextStyle(fontSize: 12),
        )
      ],
    ),
  );
}

Padding todey_pro_img(double height, dynamic index, List my_pro) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
    child: Container(
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            height: height / 6,
            width: height / 6,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey.shade400,width: 1),
              borderRadius: BorderRadius.circular(10),
              color: Colors.cyan,
              boxShadow: const [
                BoxShadow(color: Colors.black12, blurRadius: 2, spreadRadius: 2)
              ],
              image: DecorationImage(
                  image: AssetImage(my_pro[index]['image']), fit: BoxFit.cover),
            ),
          ),
          Text(
            my_pro[index]['name'],
            style: const TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
          ),
          Text(
            '\$${my_pro[index]['price']}',
            style: const TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
          )
        ],
      ),
    ),
  );
}

Widget all_pro_todey(
    {required double height,
    required BuildContext context,
    required List my_pro}) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ...List.generate(
            pro_todey.length,
            (index) => GestureDetector(
              onTap: () {
                pro_dieting = my_pro[index];
                Navigator.of(context).pushNamed('/dieting');
              },
              child: todey_pro_img(height, index, my_pro),
            ),
          )
        ],
      ),
    ),
  );
}
