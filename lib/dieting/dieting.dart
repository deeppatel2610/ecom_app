import 'package:flutter/material.dart';
import 'package:ecom_app/utills/global.dart';

class Dieting extends StatefulWidget {
  const Dieting({super.key});

  @override
  State<Dieting> createState() => _DietingState();
}

class _DietingState extends State<Dieting> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.sizeOf(context).height;
    double width = MediaQuery.sizeOf(context).height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        shadowColor: Colors.black,
        elevation: 3,
        title: Text(pro_dieting['name']),
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios_new_outlined),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 10,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    height: height / 2.5,
                    width: width,
                    decoration: BoxDecoration(
                      color: Colors.white70,
                      image: DecorationImage(
                          image: AssetImage(pro_dieting['image']),
                          fit: BoxFit.fitHeight),
                    ),
                  ),
                  Container(
                    height: height / 2.06,
                    width: width,
                    decoration: const BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black38,
                              blurRadius: 10,
                              spreadRadius: 1)
                        ],
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10)),
                        color: Colors.white),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            pro_dieting['details'],
                            textAlign: TextAlign.center,
                            style: const TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            '\$${pro_dieting['price']}/-',
                            style: const TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: height / 400,
                            width: width,
                            decoration:
                                BoxDecoration(color: Colors.grey.shade300),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 8),
                          width: width,
                          child: Column(
                            children: [
                              const Row(
                                children: [
                                  Text(
                                    'Select Size',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: height / 15,
                                      width: height / 15,
                                      decoration: BoxDecoration(
                                        boxShadow: const [
                                          BoxShadow(
                                              color: Colors.black12,
                                              spreadRadius: 5,
                                              blurRadius: 5)
                                        ],
                                        color: Colors.grey.shade200,
                                        borderRadius: BorderRadius.circular(10),
                                        border: Border.all(
                                            color: Colors.red, width: 3),
                                      ),
                                      child: const Text(
                                        '28',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 22,
                                            color: Colors.redAccent),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: height / 15,
                                      width: height / 15,
                                      decoration: BoxDecoration(
                                        color: Colors.white70,
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: const [
                                          BoxShadow(
                                              color: Colors.black12,
                                              spreadRadius: 5,
                                              blurRadius: 5)
                                        ],
                                      ),
                                      child: const Text(
                                        '29',
                                        style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.w400,
                                            decoration:
                                                TextDecoration.lineThrough,
                                            decorationThickness: 1.7),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: height / 15,
                                      width: height / 15,
                                      decoration: BoxDecoration(
                                        boxShadow: const [
                                          BoxShadow(
                                              color: Colors.black12,
                                              spreadRadius: 5,
                                              blurRadius: 5),
                                        ],
                                        color: Colors.white70,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      alignment: Alignment.center,
                                      child: const Text(
                                        '30',
                                        style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.w400,
                                            decoration:
                                                TextDecoration.lineThrough,
                                            decorationThickness: 1.7),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: height / 15,
                                      width: height / 15,
                                      decoration: BoxDecoration(
                                        boxShadow: const [
                                          BoxShadow(
                                              color: Colors.black12,
                                              spreadRadius: 5,
                                              blurRadius: 5)
                                        ],
                                        color: Colors.white70,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      alignment: Alignment.center,
                                      child: const Text(
                                        '31',
                                        style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: height / 15,
                                      width: height / 15,
                                      decoration: BoxDecoration(
                                        boxShadow: const [
                                          BoxShadow(
                                              color: Colors.black12,
                                              spreadRadius: 5,
                                              blurRadius: 5)
                                        ],
                                        color: Colors.white70,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      alignment: Alignment.center,
                                      child: const Text(
                                        '32',
                                        style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const Row(
                                children: [
                                  Text(
                                    'Select Color',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: height / 15,
                                      width: height / 15,
                                      decoration: BoxDecoration(
                                        boxShadow: const [
                                          BoxShadow(
                                              color: Colors.black12,
                                              spreadRadius: 5,
                                              blurRadius: 5)
                                        ],
                                        color: Colors.white70,
                                        borderRadius: BorderRadius.circular(10),
                                        border: Border.all(
                                            color: Colors.red, width: 3),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: height / 15,
                                      width: height / 15,
                                      decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: const [
                                          BoxShadow(
                                              color: Colors.black12,
                                              spreadRadius: 5,
                                              blurRadius: 5)
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: height / 15,
                                      width: height / 15,
                                      decoration: BoxDecoration(
                                        boxShadow: const [
                                          BoxShadow(
                                              color: Colors.black12,
                                              spreadRadius: 5,
                                              blurRadius: 5),
                                        ],
                                        color: Colors.black12,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: () {
                  your_list_pro.add(pro_dieting);
                  deep += 1;
                  for (int i = 0; i < your_list_pro.length; i++) {
                    total = total + your_list_pro[i]['price'];
                  }
                  total = (total * 18) / 100;
                  Navigator.of(context).pushReplacementNamed('/list');
                },
                child: Container(
                  alignment: Alignment.center,
                  width: width,
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black87,
                          blurRadius: 5,
                          spreadRadius: 0.5)
                    ],
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: const Text(
                    'Add To List',
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
}
