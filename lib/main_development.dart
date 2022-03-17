import 'package:flutter/material.dart';
import 'package:starter/app/view/app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp(flavor: 'Development',));
}
