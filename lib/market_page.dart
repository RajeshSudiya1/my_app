import 'package:flutter/material.dart';
import 'app_state.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Page')),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.blue,
        child: Column(
          children: [
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    if (aa == 1) {
                      print("Container Clicked");
                    } else {
                      print(aa);
                    }
                  },
                  child: Container(
                    height: 250,
                    width: 250,
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 250,
                    width: 250,
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                Container(
                  height: 250,
                  width: 250,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(color: Colors.black, width: 2),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 250,
                  width: 250,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    border: Border.all(color: Colors.black, width: 2),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 250,
                    width: 250,
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                Container(
                  height: 250,
                  width: 250,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(color: Colors.black, width: 2),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
