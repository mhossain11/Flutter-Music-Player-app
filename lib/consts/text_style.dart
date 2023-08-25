import 'package:flutter/material.dart';
import 'colors.dart';

const bold ="Bold";
const regular = "Regular";

ourStyle({family="Regular",double? size=14,color=whiteColor}){
  return  TextStyle(
      fontSize: size,
      color: color,
      fontFamily: family
  );
}