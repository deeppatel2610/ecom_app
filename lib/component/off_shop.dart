import 'package:ecom_app/utills/global.dart';
import 'package:flutter/material.dart';

GestureDetector off_shop(
    {required double height,
    required double width,
    required BuildContext context}) {
  return GestureDetector(
    onTap: () {
      pro_dieting = name[0];
      Navigator.of(context).pushNamed('/dieting');
    },
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        alignment: Alignment.bottomRight,
        height: height / 3,
        width: width,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(10),
          boxShadow: const [
            BoxShadow(color: Colors.black12, blurRadius: 2, spreadRadius: 2)
          ],
          image: const DecorationImage(
            image: AssetImage('assets/image/temp.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                alignment: Alignment.center,
                height: height / 20,
                width: width / 7,
                decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black12, blurRadius: 2, spreadRadius: 2)
                  ],
                  color: Colors.black54,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Text(
                  'Shop now',
                  style: TextStyle(
                      color: Colors.white70,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: height / 20,
                width: width / 7,
                decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black12, blurRadius: 2, spreadRadius: 2)
                  ],
                  color: Colors.black54,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Text(
                  '\$50 off',
                  style: TextStyle(
                      color: Colors.limeAccent,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
