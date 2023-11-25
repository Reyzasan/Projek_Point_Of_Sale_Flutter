import 'package:flutter/material.dart';

class Popularwidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
      child: Row(children: [
        // for(int i = 0; i < 10; i++)

        Padding(padding: EdgeInsets.symmetric(horizontal: 7),
        child: Container(
          width: 170,
          height: 225,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0, 3),
              )
            ]
          ),
          child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Image.asset("images/burger.jpg",
                height: 130,
                ),
              ),
              Text("Burger Double Cheese Orion", style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 12),
              Row(
                children: [
                  Text("\Rp.35.000", style: TextStyle(
                    fontSize: 17,
                    color: Colors.redAccent,
                    fontWeight: FontWeight.bold
                  ),
                  ),

                  Icon(
                    Icons.favorite_border, 
                    color: Colors.redAccent, 
                    size: 26,
                  ),
                ],
              )
            ],
            ),
          ),
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 7),
        child: Container(
          width: 170,
          height: 225,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0, 3),
              )
            ]
          ),
          child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Image.asset("images/durian.jpg",
                height: 130,
                ),
              ),
              Text("Pancake Durian Orion", style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 12),
              Row(
                children: [
                  Text("\Rp.25.000/4pcs", style: TextStyle(
                    fontSize: 17,
                    color: Colors.redAccent,
                    fontWeight: FontWeight.bold
                  ),
                  ),

                  Icon(
                    Icons.favorite_border, 
                    color: Colors.redAccent, 
                    size: 26,
                  ),
                ],
              )
            ],
            ),
          ),
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 7),
        child: Container(
          width: 170,
          height: 225,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0, 3),
              )
            ]
          ),
          child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Image.asset("images/galaxy.jpg",
                height: 130,
                ),
              ),
              Text("Galaxy Water Orion", style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 12),
              Row(
                children: [
                  Text("\Rp.16.000", style: TextStyle(
                    fontSize: 17,
                    color: Colors.redAccent,
                    fontWeight: FontWeight.bold
                  ),
                  ),

                  Icon(
                    Icons.favorite_border, 
                    color: Colors.redAccent, 
                    size: 26,
                  ),
                ],
              )
            ],
            ),
          ),
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 7),
        child: Container(
          width: 170,
          height: 225,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0, 3),
              )
            ]
          ),
          child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Image.asset("images/matcha.jpg",
                height: 130,
                ),
              ),
              Text("Matcha Latte Orion", style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 12),
              Row(
                children: [
                  Text("\Rp.14.000", style: TextStyle(
                    fontSize: 17,
                    color: Colors.redAccent,
                    fontWeight: FontWeight.bold
                  ),
                  ),

                  Icon(
                    Icons.favorite_border, 
                    color: Colors.redAccent, 
                    size: 26,
                  ),
                ],
              )
            ],
            ),
          ),
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 7),
        child: Container(
          width: 170,
          height: 225,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0, 3),
              )
            ]
          ),
          child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Image.asset("images/regal.jpg",
                height: 130,
                ),
              ),
              Text("Biscoff Milk Shake Orion", style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 12),
              Row(
                children: [
                  Text("\Rp.18.000", style: TextStyle(
                    fontSize: 17,
                    color: Colors.redAccent,
                    fontWeight: FontWeight.bold
                  ),
                  ),

                  Icon(
                    Icons.favorite_border, 
                    color: Colors.redAccent, 
                    size: 26,
                  ),
                ],
              )
            ],
            ),
          ),
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 7),
        child: Container(
          width: 170,
          height: 225,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0, 3),
              )
            ]
          ),
          child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Image.asset("images/icecreamblac.jpg",
                height: 130,
                ),
              ),
              Text("Blacberry Ice Cream Orion", style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 12),
              Row(
                children: [
                  Text("\Rp.12.000", style: TextStyle(
                    fontSize: 17,
                    color: Colors.redAccent,
                    fontWeight: FontWeight.bold
                  ),
                  ),

                  Icon(
                    Icons.favorite_border, 
                    color: Colors.redAccent, 
                    size: 26,
                  ),
                ],
              )
            ],
            ),
          ),
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 7),
        child: Container(
          width: 170,
          height: 225,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0, 3),
              )
            ]
          ),
          child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Image.asset("images/lime.jpg",
                height: 130,
                ),
              ),
              Text("Lime Water Orion", style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 12),
              Row(
                children: [
                  Text("\Rp.8.000", style: TextStyle(
                    fontSize: 17,
                    color: Colors.redAccent,
                    fontWeight: FontWeight.bold
                  ),
                  ),

                  Icon(
                    Icons.favorite_border, 
                    color: Colors.redAccent, 
                    size: 26,
                  ),
                ],
              )
            ],
            ),
          ),
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 7),
        child: Container(
          width: 170,
          height: 225,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0, 3),
              )
            ]
          ),
          child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Image.asset("images/fresh1.jpg",
                height: 130,
                ),
              ),
              Text("Dark Moon Water Orion", style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 12),
              Row(
                children: [
                  Text("\Rp.25.000", style: TextStyle(
                    fontSize: 17,
                    color: Colors.redAccent,
                    fontWeight: FontWeight.bold
                  ),
                  ),

                  Icon(
                    Icons.favorite_border, 
                    color: Colors.redAccent, 
                    size: 26,
                  ),
                ],
              )
            ],
            ),
          ),
        ),
      ),

      
      ]),
      ),
    );
  }
}