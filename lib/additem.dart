import 'package:assesment/inputdata.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Widgets/appbars.dart';

class AddItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AppBarWidgets(),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 9),
                    child: Container(
                      width: 100,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.redAccent,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          )
                        ],
                      ),
                      child: Container(
                        width: 190,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            InkWell(
                             onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => InputData(),));
                             }, 
                            child: Icon(Icons.add, color: Colors.white,),
                            ),
                            Text(
                              "Add Data",
                              style: TextStyle(
                                color: Colors.white
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),

                  Padding(padding: EdgeInsets.symmetric(horizontal: 9),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(padding: 
                      EdgeInsets.symmetric(
                        vertical: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Foto",
                          style: TextStyle(fontSize: 15,),
                          ),
                        ],
                      ),
                      ),

                      Padding(padding: 
                      EdgeInsets.symmetric(
                        vertical: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Nama Produk",
                          style: TextStyle(fontSize: 15,),
                          ),
                        ],
                      ),
                      ),

                      Padding(padding: 
                      EdgeInsets.symmetric(
                        vertical: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Harga",
                          style: TextStyle(fontSize: 15,),
                          ),
                        ],
                      ),
                      ),

                      Padding(padding: 
                      EdgeInsets.symmetric(
                        vertical: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Aksi",
                          style: TextStyle(fontSize: 15,),
                          ),
                        ],
                      ),
                      ),
                    ],
                  ),
                  ),
                  Divider(
                    color: Colors.black,
                  ),

                  Padding(padding: EdgeInsets.symmetric(vertical: 9),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("images/burger.jpg",
                          height: 40,
                          width: 40,
                          ),
                        ),
                        Container(
                          width: 190,
                          child: Column(
                            children: [
                              Text(
                                "Burger Double Cheese Orion",
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),  
                        Container(
                          width: 90,
                          child: Column(
                            children: [
                              Text(
                                "Rp.35.000",
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ), 
                        Container(
                          width: 70,
                          child: Column(
                            children: [
                              Icon(Icons.delete, color: Colors.redAccent,)
                            ],
                          ),
                        ),  
                      ],
                    ),
                  ),

                   Divider(
                      color: Colors.black,
                  ),

                  Padding(padding: EdgeInsets.symmetric(vertical: 9),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("images/lime.jpg",
                          height: 40,
                          width: 40,
                          ),
                        ),
                        Container(
                          width: 190,
                          child: Column(
                            children: [
                              Text(
                                "Lime Water Orion",
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),  
                        Container(
                          width: 90,
                          child: Column(
                            children: [
                              Text(
                                "Rp.8.000",
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ), 
                        Container(
                          width: 70,
                          child: Column(
                            children: [
                              Icon(Icons.delete, color: Colors.redAccent,)
                            ],
                          ),
                        ),  
                      ],
                    ),
                  ),

                   Divider(
                      color: Colors.black,
                  ),

                  Padding(padding: EdgeInsets.symmetric(vertical: 9),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("images/sunset.jpg",
                          height: 40,
                          width: 40,
                          ),
                        ),
                        Container(
                          width: 190,
                          child: Column(
                            children: [
                              Text(
                                "Sunset Beach Water Orion",
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),  
                        Container(
                          width: 90,
                          child: Column(
                            children: [
                              Text(
                                "Rp.17.000",
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ), 
                        Container(
                          width: 70,
                          child: Column(
                            children: [
                              Icon(Icons.delete, color: Colors.redAccent,)
                            ],
                          ),
                        ),  
                      ],
                    ),
                  ),

                   Divider(
                      color: Colors.black,
                  ),

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
