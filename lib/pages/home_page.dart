import 'package:flutter/material.dart';
import 'package:pedido_seller/helpers/colors.dart';
import 'package:pedido_seller/helpers/dimensions.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.mainColor,
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.notifications),
          iconSize: 25,
        ),
        centerTitle: true,
        title: Container(
          child: Text("LOGO"),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
            iconSize: 25,
          )
        ],
      ),
      body: ListView(
        children: [
          Container(
            color: Colors.white,
            height: Dimensions.height150,
            width: double.maxFinite,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: Dimensions.height20),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: Dimensions.height30 + Dimensions.height5,
                    backgroundColor: AppColors.mainColor,
                  ),
                  SizedBox(
                    width: Dimensions.width20,
                  ),
                  Container(
                    decoration: BoxDecoration(),
                    child: Text("welcome username"),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: Dimensions.height10,
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
