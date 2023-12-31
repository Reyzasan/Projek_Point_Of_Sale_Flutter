import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Widgets/appbar.dart';
import 'Widgets/categories.dart';
import 'Widgets/menu.dart';
import 'Widgets/navbar_bottom.dart';
import 'Widgets/popular.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [
          AppBarWidget(),

          Padding(padding: EdgeInsets.symmetric(
            vertical: 10, 
            horizontal: 15,
            ),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0,3),
                  ),
                ]),
                child: Padding(padding: EdgeInsets.symmetric(horizontal: 10,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                      color: Colors.redAccent,
                    ),
                    Container(
                      height: 50,
                      width: 300,
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 15,
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Search Your Menu",
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                    Icon(Icons.filter_list),
                  ],
                ),
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Categories",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          CategoriesWidget(),

          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Popular",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          Popularwidget(),

          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Menu",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          Menuwidget(),

          
        ],
      ),
      bottomNavigationBar: HomeNavBar(),
    );
  }
}