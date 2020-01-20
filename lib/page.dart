import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page extends StatelessWidget{
  int i;
  Page(this.i);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: Colors.red,
      child: Center(
        child: Text('page$i'),
      ),
    );
  }

}