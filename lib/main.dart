import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main()
{
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


    return  MaterialApp(
      debugShowCheckedModeBanner: false,
          home: Scaffold(
          appBar: AppBar(
            title: const Text('EMI  Calculator',style: TextStyle(
              color: Colors.black
            ),),
            centerTitle: true,
            // leading: ,
          ),
            body: Container(
              height: 200,
              width: 200,
              decoration: const BoxDecoration(
                color: Colors.yellow,
              ),
            ),
          )
    );
  }
}



