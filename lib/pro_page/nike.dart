import 'package:flutter/material.dart';
import 'package:ecom_app/utills/global.dart';

import '../component/nike_udf.dart';

class Nike extends StatefulWidget {
  const Nike({super.key});

  @override
  State<Nike> createState() => _NikeState();
}

class _NikeState extends State<Nike> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.sizeOf(context).height;
    double width = MediaQuery.sizeOf(context).height;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        shadowColor: Colors.black,
        elevation: 3,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(Icons.arrow_back_ios_new_outlined),
        ),
        title: const Text(
          "Branded Product",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                ...List.generate(
                  boss[0].length,
                  (index) => GestureDetector(
                    onTap: () {
                      pro_dieting=boss[deep][index];
                      Navigator.of(context).pushReplacementNamed('/dieting');
                    },
                    child: nike(
                      width: width,
                      height: height,
                      index: index,
                      my_list: boss[deep],
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
