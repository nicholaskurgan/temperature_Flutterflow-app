import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

double convertCelciustoFarenheit(double? celciusTemperature) {
  // convert celcius to farenheit
  if (celciusTemperature != null) {
    return (celciusTemperature * 9 / 5) + 32;
  } else {
    return 0.0;
  }
}

double convertFarenheittoCelcius(double? farenheitTemperature) {
  // convert farenheit to celcius
  // convert farenheit to celcius
  if (farenheitTemperature != null) {
    return (farenheitTemperature - 32) * 5 / 9;
  } else {
    return 0.0;
  }
}
