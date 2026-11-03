import 'package:flutter/material.dart';

class NameCard extends StatelessWidget {
  const NameCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.deepPurple,
        borderRadius: BorderRadius.circular(10),
      ),
      margin: EdgeInsets.all(20),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  // color: Colors.blue,
                  height: 100,

                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Md',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Rahimmmmmmmmmmmmmm",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Container(
                  // color: Colors.blue,
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Md',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Karim",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                  child: Icon(Icons.check_box, color: Colors.white, size: 50),
                ),
                Container(
                  height: 50,
                  width: 50,

                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                SizedBox(width: 20),
              ],
            ),
          ),
          Text(
            "This is CSE 10th Batch",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
