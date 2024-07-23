import 'package:ecom_app/utills/global.dart';
import 'package:flutter/material.dart';

Row logo_udf({required double height,required BuildContext context}) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      ...List.generate(logo_list.length,(index)=>logo_button(context, height,index))
    ]
  );
}

GestureDetector logo_button(BuildContext context, double height,int index) {
  return GestureDetector(
      onTap: () {
        deep=index;
        Navigator.of(context).pushNamed('/nike');
      },
      child: Container(

        height: height /13 ,
        width: height /13,
        decoration: BoxDecoration(
            color: Colors.cyan,
            shape: BoxShape.circle,
            boxShadow: const [
              BoxShadow(color: Colors.black12, blurRadius: 2, spreadRadius: 2)
            ],
            image: DecorationImage(
                image: AssetImage(logo_list[index]),
                fit: BoxFit.cover)),
      ),
    );
}

/// name logo
Row name_logo() {
  return const Row(
    children: [
      Padding(
        padding: EdgeInsets.only(left: 31,top: 7),
        child: Text(
          'Nike',
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(left: 41.5,top: 7),
        child: Text(
          'Adidas',
          style: TextStyle(fontSize:15, fontWeight: FontWeight.w500),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(left: 45,top: 7),
        child: Text(
          'NB',
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(left: 47,top: 7),
        child: Text(
          'Puma',
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(left: 40, top: 7),
        child: Text(
          'Asics',
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
        ),
      ),
    ],
  );
}
