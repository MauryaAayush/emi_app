import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const EMI());
}

class EMI extends StatefulWidget {
  const EMI({super.key});

  @override
  State<EMI> createState() => _EMIState();
}

class _EMIState extends State<EMI> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Color(0xFF1A245C),
              title: const Text(
                'EMI  Calculator',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w500),
              ),
              centerTitle: true,
              toolbarHeight: 80,
              leading: Icon(
                Icons.grid_view,
                color: Colors.white,
              ),
            ),
            body: Stack(
              children: [
                Container(
                  height: height,
                  width: width,
                  decoration: BoxDecoration(
                    color: Color(0xFF1A245C),
                  ),
                ),
                Positioned(
                  top: 150,
                  child: Container(
                    height: height,
                    width: width,
                    decoration: BoxDecoration(
                        color: Colors.redAccent,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(50),
                            topRight: Radius.circular(50))),
                  ),
                ),
              ],
            )));
  }
}

// child: Container(
// height: 200,
// width: 200,
// decoration: const BoxDecoration(
// color: Colors.yellow,
// ),
// ),
