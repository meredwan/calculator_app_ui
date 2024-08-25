import 'package:flutter/material.dart';

Widget headingOne({required data, Color? textColor, FontWeight? fontWeight}) {
  return Text(
    data,
    style: TextStyle(
        fontSize: 32, fontWeight: fontWeight, color: textColor ?? Colors.white),
  );
}

Widget headingTwo({required data, Color? textColor, FontWeight? fontWeight}) {
  return Text(
    data,
    style: TextStyle(
        fontSize: 24, fontWeight: fontWeight, color: textColor ?? Colors.white),
  );
}

Widget headingThree({required data, Color? textColor, FontWeight? fontWeight}) {
  return Text(
    data,
    style: TextStyle(
        fontSize: 18, fontWeight: fontWeight, color: textColor ?? Colors.white),
  );
}
