import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Image.asset(
              'assets/images/bg.png',
              height: 667.w,
              width: 375.w,
              fit: BoxFit.fill,
            ),
            Container(
              height: 667.h,
              width: 375.w,
              alignment: Alignment.topLeft,
              padding: EdgeInsets.fromLTRB(20.w, 0, 20.w, 0),
              child: Column(
                children: [
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(top: 27.h),
                    child: Image.asset(
                      'assets/images/title_text_img.png',
                      height: 97.w,
                      width: 223.w,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      Container(
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(top: 50.w),
                        child: Image.asset(
                          "assets/images/caption_bg_img.png",
                          height: 245.w,
                          width: 335.w,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        alignment: Alignment.topRight,
                        child: Image.asset(
                          'assets/images/3D_img.png',
                          height: 94.w,
                          width: 106.w,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 61.w),
                        alignment: Alignment.center,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              "assets/images/capt_text.png",
                              height: 34.w,
                              width: 112.w,
                              fit: BoxFit.contain,
                            ),
                            Container(
                              alignment: Alignment.center,
                              width: 323.w,
                              height: 193.7.w,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20.w),
                                ),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  ListTile(
                                    leading: Image.asset(
                                      'assets/images/edit_ic.png',
                                      width: 56.w,
                                      height: 56.w,
                                    ),
                                    title: Text(
                                      'Remember good moment',
                                      style: TextStyle(
                                        fontSize: 13.sp,
                                      ),
                                    ),
                                    subtitle: Text.rich(TextSpan(
                                        style: TextStyle(
                                          fontSize: 10.sp,
                                        ),
                                        children: const [
                                          TextSpan(
                                              text: 'A variety of fancy ',
                                              style: TextStyle()),
                                          TextSpan(
                                              text: 'fons',
                                              style: TextStyle(
                                                color: Colors.lightBlueAccent,
                                              ))
                                        ])),
                                    trailing: Image.asset(
                                      'assets/images/enter_btn.png',
                                      width: 22.w,
                                      height: 22.w,
                                    ),
                                  ),
                                  ListTile(
                                    leading: Image.asset(
                                      'assets/images/trendingcaptions_ic.png',
                                      width: 56.w,
                                      height: 56.w,
                                    ),
                                    title: Text(
                                      'Trending Captions',
                                      style: TextStyle(
                                        fontSize: 13.sp,
                                      ),
                                    ),
                                    subtitle: Text.rich(TextSpan(
                                        style: TextStyle(
                                          fontSize: 10.sp,
                                        ),
                                        children: const [
                                          TextSpan(
                                              text: 'Multiple popular ',
                                              style: TextStyle()),
                                          TextSpan(
                                              text: 'categories',
                                              style: TextStyle(
                                                color: Colors.lightBlueAccent,
                                              ))
                                        ])),
                                    trailing: Image.asset(
                                      'assets/images/enter_btn.png',
                                      width: 22.w,
                                      height: 22.w,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 34.w),
                    alignment: Alignment.centerRight,
                    child:Stack(
                      children: [
                        Image.asset(
                          'assets/images/AItags_btn.png',
                          height: 96.w,
                          width: 345.w,
                          fit: BoxFit.fill,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 41.w,top: 14.w),
                          child: Text(
                            '#AI Tags',
                            style: TextStyle(
                              fontSize: 24.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )

                      ],
                    )
                    
                    
                  ),
                  Stack(
                    alignment: Alignment.center,

                    children: [
                      Image.asset(

                        'assets/images/store_bg.png',
                        height: 75.w,
                        width: 345.w,
                        fit: BoxFit.fill,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 23.w),
                            child: Image.asset(
                              'assets/images/coins_ic.png',
                              height: 51.w,
                              width: 48.w,
                              fit: BoxFit.contain,
                            ),
                          ),
                          Text(
                            'STORE',
                            style: TextStyle(
                              fontSize: 24.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 24.w),
                            child: Image.asset(
                              'assets/images/store_enter.png',
                              height: 22.w,
                              width: 22.w,
                              fit: BoxFit.contain,
                            ) ,
                          ),

                        ],
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
