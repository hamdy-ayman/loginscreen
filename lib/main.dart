import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginscreen/studing.dart';

main()
{
  runApp(SKL());
}

class SKL extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: working(),
    );
  }
}
