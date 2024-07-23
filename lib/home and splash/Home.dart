import 'package:ecom_app/utills/global.dart';
import 'package:flutter/material.dart';
import '../component/home_icone.dart';
import '../component/logo_udf.dart';
import '../component/off_shop.dart';
import '../component/search_icon.dart';
import '../component/todey_pro.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.sizeOf(context).height;
    double width = MediaQuery.sizeOf(context).height;
    return Scaffold(
      body: Column(
        children: [
          search_icon(width: width, hetght: height,context: context),
          Expanded(
            flex: 9,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  off_shop(height: width,context: context,width: width),
                  const SizedBox(height: 10),
                  logo_udf(context: context,height: height),
                  name_logo(),
                  todey_pro(height, width,'Today Sale','4:50:45'),
                  all_pro_todey(height: height,context: context,my_pro: pro_todey),
                  todey_pro(height, width,'Sale','3 Day Left'),
                  all_pro_todey(height: height,context: context,my_pro: pro_todey_2),
                ],
              ),
            ),
          ),
          home_icone(height),
        ],
      ),
    );
  }
}
