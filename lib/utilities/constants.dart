import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'SF pro Display',
  fontWeight: FontWeight.normal,
  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'SF pro Display',
  fontWeight: FontWeight.w600,
  fontSize: 30.0,
);

const kButtonTextStyle = TextStyle(
  color: Colors.white,
  fontSize: 30.0,
  fontWeight: FontWeight.bold,
  fontFamily: 'SF pro Display',
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  hintText: 'Enter City Name',
  hintStyle: TextStyle(color: Colors.grey,fontFamily: 'SF pro Display'),
  icon: Icon(Icons.location_city),
  iconColor: Colors.white,
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(10.0)),
    borderSide: BorderSide.none,
  ),
  floatingLabelBehavior: FloatingLabelBehavior.never,
);
