import 'package:assesment/additem.dart';
import 'package:assesment/cartpage.dart';
// import 'package:assesment/inputdata.dart';
import 'package:flutter/material.dart';

class HomeNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15),
      height: 60,
      decoration: BoxDecoration(
        color: Colors.redAccent,
        boxShadow: [
          BoxShadow(
            color: const Color.fromARGB(255, 0, 5, 9).withOpacity(0.4),
            spreadRadius: 6,
            blurRadius: 8,
          ),
        ],
      ),
      child: Row( 
        children: [
          InkWell(
            onTap: () {},
            child: Icon(Icons.home, color: Colors.white),
          ),
          SizedBox(width: 155), 
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => CartPage(),));
            },
            child: Icon(Icons.shopping_basket, color: Colors.white),
          ),
          SizedBox(width: 155), 
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => AddItem(),));
            },
            child: Icon(Icons.list, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
