import 'package:flutter/material.dart';

import '../utills/global.dart';

Container your_pro({required double height,required double width,required List mylist}) {
  return Container(
    height: height/6,
    width: double.infinity,
    decoration: BoxDecoration(
      color: Colors.white38,
      borderRadius: BorderRadius.circular(15),
      boxShadow: [BoxShadow(color: Colors.black12,blurRadius: 2,spreadRadius: 2)],
    ),
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Container(
                height: double.infinity,
                width: width/6.5,
                decoration: BoxDecoration(
                    color: Colors.white70,
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                        image: AssetImage(mylist[0]['image']),
                        fit: BoxFit.fitHeight
                    )
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(mylist[0]['name'],style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20),),
                        Text("\$${mylist[0]['price']}/-",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17),),
                      ],
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: height/22,
                      width: width/7,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.grey.shade300
                      ),child: Text('42,Green',style: TextStyle(fontSize: 15,color: Colors.black54,letterSpacing: 1),),
                    )
                  ],
                ),
              ),
            ],
          ),
          Container(
            alignment: Alignment.bottomRight,
            child: IconButton(onPressed: () {

            }, icon: Icon(Icons.delete_forever)),
          )
        ],
      ),
    ),
  );
}
