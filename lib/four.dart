import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class four extends StatefulWidget {
  const four({Key? key}) : super(key: key);

  @override
  State<four> createState() => _fourState();
}

class _fourState extends State<four> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(leading: Icon(Icons.arrow_back),title: Text("Search"),actions: [Icon(Icons.search),SizedBox(width: 15),Icon(Icons.more_vert),],backgroundColor: Colors.black,),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.search,size: 100,),
              Text("No Result",style: TextStyle(fontWeight: FontWeight.bold,letterSpacing: 2,fontSize: 18),),
              SizedBox(height: 3),
              Text("Try a more general keyword.",style: TextStyle(fontSize: 14),),
            ],
          ),
        ),
      ),
    );
  }
}