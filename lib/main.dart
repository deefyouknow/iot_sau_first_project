import 'package:flutter/material.dart';
import 'package:iot_sau_first_projec/views/welcome_ui.dart';

void main() {
  runApp(
    //เรียกใช้ class ที่เรียกใช้งาน widget หลักของ app : MaterialApp()
    iot_sau_first_projec(),);
}

//*************************
class iot_sau_first_projec extends StatefulWidget {
  const iot_sau_first_projec({super.key});

  @override
  State<iot_sau_first_projec> createState() => _iot_sau_first_projecState();
}

class _iot_sau_first_projecState extends State<iot_sau_first_projec> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeUi(), //เรียกใช้หน้าจอแรกของแอป
    );

  }
}
