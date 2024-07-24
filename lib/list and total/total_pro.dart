import 'package:flutter/material.dart';

import '../utills/global.dart';

class TotalPro extends StatefulWidget {
  const TotalPro({super.key});

  @override
  State<TotalPro> createState() => _TotalProState();
}

class _TotalProState extends State<TotalPro> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.sizeOf(context).height;
    double width = MediaQuery.sizeOf(context).height;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        shadowColor: Colors.black,
        elevation: 3,
        title: const Text(
          'Your Prodec List',
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(Icons.arrow_back_ios_new_outlined),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 9,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    ...List.generate(
                      your_list_pro.length,
                      (index) => total_pro(
                          height: width,
                          width: width,
                          mylist: your_list_pro,
                          index: index),
                    )
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).pop();
                },
                child: Container(
                  alignment: Alignment.center,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black87,
                        blurRadius: 5,
                        spreadRadius: 0.5,
                      )
                    ],
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Text(
                    '\$$total/- Buy',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  Container total_pro(
      {required double height,
      required double width,
      required List mylist,
      required int index}) {
    return Container(
      height: height / 6,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white38,
        borderRadius: BorderRadius.circular(15),
        boxShadow: [
          BoxShadow(color: Colors.black12, blurRadius: 2, spreadRadius: 2)
        ],
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
                  width: width / 6.5,
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                          image: AssetImage(mylist[index]['image']),
                          fit: BoxFit.fitHeight)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            mylist[index]['name'],
                            style: const TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 20),
                          ),
                          Text(
                            "\$${mylist[index]['price']}/-",
                            style: const TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 17),
                          ),
                        ],
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: height / 22,
                        width: width / 7,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.grey.shade300),
                        child: const Text(
                          '42,Green',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                              letterSpacing: 1),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
