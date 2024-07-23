import 'package:flutter/material.dart';

Expanded home_icone(double height) {
  return Expanded(
    flex: 1,
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          boxShadow: [BoxShadow(color: Colors.black87,blurRadius: 5,spreadRadius: 0.5)],
          color: Colors.black,
          borderRadius: BorderRadius.circular(50),
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: height/10,
                width: height/13,
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(50)
                ),
                child: Icon(Icons.home,size: 26),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Icon(Icons.note_alt_outlined,color: Colors.grey.shade100,size: 26,),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Icon(Icons.add,color: Colors.grey.shade100,size: 26,),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Icon(Icons.shopping_bag_outlined,color: Colors.grey.shade100,size: 26,),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Icon(Icons.account_circle_rounded,color: Colors.grey.shade100,size: 26,),
            ),

          ],
        ),
      ),
    ),
  );
}