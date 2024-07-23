import 'package:flutter/material.dart';

import '../component/your_list_pro.dart';
import '../utills/global.dart';

class ListPro extends StatefulWidget {
  const ListPro({super.key});

  @override
  State<ListPro> createState() => _ListProState();
}

class _ListProState extends State<ListPro> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.sizeOf(context).height;
    double width = MediaQuery.sizeOf(context).height;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        shadowColor: Colors.black,
        elevation: 3,
        title: Text(
          'Your Prodec List',
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(Icons.arrow_back_ios_new_outlined),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
             your_pro(height: width,width: width,mylist: your_list_pro)
            ],
          ),
        ),
      ),
    );
  }
}
