import 'package:app/page/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

void main(){
  runApp(const CoreApp());
}

class CoreApp extends StatelessWidget {
  const CoreApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 667),
      builder: (BuildContext context, Widget? child) {
        return GetMaterialApp(
          home: const HomePage(),
          theme: ThemeData(
            primaryColor: Colors.white,
            highlightColor: Colors.transparent,
            splashColor: Colors.transparent,
          ),
    ); },

    );
  }
}
