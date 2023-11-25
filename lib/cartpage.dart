import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Widgets/appbars.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppBarWidgets(),
                Padding(
                  padding: EdgeInsets.only(
                    top: 20, 
                    left: 10, 
                    bottom: 10,
                    ),
                    child: Text(
                      "Order List",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  
                
                Padding(padding: EdgeInsets.symmetric(vertical: 9),
                  child: Container(
                    width: 450,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
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
                    child: Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("images/burger.jpg",
                          height: 80,
                          width: 150,
                          ),
                          
                        ),
                        Container(
                          width: 190,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Burger Double Cheese Orion",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "The Recomend Menu in Orion Cafe",
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                              Text(
                                "Rp.35.000",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.redAccent,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),      
                              Padding(padding: EdgeInsets.symmetric(horizontal: 2),
                              child: Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Row(
                                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    InkWell(
                                      onTap: (){},
                                      child: Icon(Icons.add),
                                    ),
                                    Text(
                                      " 3 ",
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                    InkWell(
                                      onTap: (){},
                                      child: Icon(Icons.remove),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            ],
                          ),
                        ),
                          IconButton(
                          icon: Icon(
                            Icons.delete,
                            color: Colors.redAccent,
                          ),
                          iconSize: 35,
                          onPressed: () {},
                          ),
                      ],
                    ),
                  ),
                ),

                Padding(padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
                child: Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3)
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Padding(padding: 
                      EdgeInsets.symmetric(
                        vertical: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Total Belanjaan ",
                          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
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
                          Text("Items : ",
                          style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            "3",
                            style: TextStyle(fontSize: 20,),
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
                          Text("Total : ",
                          style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            "Rp.105.000",
                            style: TextStyle(fontSize: 20,),
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
                          Text("PPN (10%) : ",
                          style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            "Rp.10.500",
                            style: TextStyle(fontSize: 20,),
                          ),
                        ],
                      ),
                      ),
                      Divider(
                        color: Colors.black,
                      ),

                      Padding(padding: 
                      EdgeInsets.symmetric(
                        vertical: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Total Amount: ",
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Rp.115.500",
                            style: TextStyle(fontSize: 20,),
                          ),
                        ],
                      ),
                      ),

                    ],
                  ),
                ),
              ),
              ],
            ),
            ),
          )
        ],
      ),
    );
  }
}

