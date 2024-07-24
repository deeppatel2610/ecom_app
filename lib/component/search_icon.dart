import 'package:ecom_app/utills/global.dart';
import 'package:flutter/material.dart';

Padding search_icon({required hetght,required width,required BuildContext context}) {
  return Padding(
    padding: const EdgeInsets.only(top: 55, left: 10),
    child: Row(
      children: [
        Container(
          height: hetght/15,
          width: width/2.67,
          decoration: BoxDecoration(
              color: Colors.grey.shade200,
              border: Border.all(color: Colors.grey.shade400,width: 1),
              boxShadow: [BoxShadow(color: Colors.black12,blurRadius: 2,spreadRadius: 2)],
              borderRadius: BorderRadius.circular(10)),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.search,
                  size: 30,
                  color: Colors.black54,
                ),
              ),
              Text(
                'Search',
                style: TextStyle(
                  color: Colors.black38,
                  fontSize: 15,
                ),
              )
            ],
          ),
        ),
        SizedBox(
          width: 4,
        ),
        Container(
          margin: EdgeInsets.all(5),
          height: hetght/15,
          width: hetght/15,
          decoration: BoxDecoration(
            color: Colors.grey.shade200,
            border: Border.all(color: Colors.grey.shade400,width: 1),
            boxShadow: [BoxShadow(color: Colors.black12,blurRadius: 2,spreadRadius: 2)],
            borderRadius: BorderRadius.circular(10),
          ),
          child: IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/list');
            },
            icon: Icon(Icons.shopping_bag_outlined),
          ),
        )
      ],
    ),
  );
}