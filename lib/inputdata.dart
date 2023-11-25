import 'package:flutter/material.dart';
import 'Widgets/appbarss.dart';

class InputData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          AppBarWidgetss(),
            Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Nama Produk",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            ),

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
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15,
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Masukan Nama Produk",
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Harga",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            ),

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
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15,
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Masukan Harga",
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Kategori Produk",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            ),

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
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15,
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Makanan",
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ),
          ),


          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Image",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            ),

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
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15,
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Choose File",
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ),
          ),


          Padding(
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
            child: Container(
              width: 10,
              height: 45,
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
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "SUBMIT",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}


