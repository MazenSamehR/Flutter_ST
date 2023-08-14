import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(241, 231, 254,10),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(50.0),

          ),

          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 100,),
                Image.asset(
                  'assets/images/task2_image.png',
                  width: 200,
                  fit: BoxFit.fitWidth,
                ),

                Row(
                  children: [
                    SizedBox(height: 100,width: 40.0,),
                    Expanded(
                      child: Text("Safe Payment, Happy You!",style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                      ),),
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 40.0,),
                    Expanded(
                      child: Text("Create a fresh vertual credit card for all your shoppings and banking needs .",style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.normal,
                          fontSize: 15
                      ),),
                    ),
                  ],
                ),
                SizedBox(height: 30,),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: IconButton(
                    iconSize: 25,
                    icon: const Icon(Icons.arrow_forward),
                    color: Colors.white,
                    onPressed: () {
                      // ...
                    },

                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
