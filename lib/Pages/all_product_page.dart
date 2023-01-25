import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';

class AllProduct extends StatefulWidget {
  const AllProduct({super.key});

  @override
  State<AllProduct> createState() => _AllProductState();
}

class _AllProductState extends State<AllProduct> {
  var currentIndex = 0;

  final scaffoldColor = Color(0xffFFFFFF);
  final greyTextColor = Color(0xff6F6879);
  final emailTextColor = Color(0xff264653);
  final hintColor = Color(0xff6C6C6C);
  final buttonColor = Color(0xff2A9D8F);
  final dontAccountColor = Color(0xff303952);
  final boderColor = Color(0xffE9F1F4);
  final signColor = Color(0xffFF7A00);

  List<String> images = [
    "assets/images/Image_b.png",
    "assets/images/Image_b.png",
    "assets/images/Image_b.png",
  ];

  Widget getTextField({required String hint}) {
    return TextField(
      decoration: InputDecoration(
          prefixIcon: Image(image: Svg('assets/images/Search.svg')),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8.r),
            borderSide: BorderSide(color: boderColor, width: 2),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8.r),
            borderSide: BorderSide(color: boderColor, width: 2),
          ),
          contentPadding:
              EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
          filled: true,
          fillColor: scaffoldColor,
          hintText: hint,
          hintStyle: TextStyle(
              fontSize: 14.sp,
              fontWeight: FontWeight.w400,
              fontFamily: 'Sora',
              color: hintColor)),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: scaffoldColor,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.w),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 53.h,
            ),
            Row(
              children: [
                SizedBox(
                  height: 26.67.h,
                  width: 30.w,
                  child: Image(image: Svg('assets/images/menu.svg')),
                ),
                SizedBox(
                  width: 12.w,
                ),
                SizedBox(
                  height: 40.h,
                  width: 240.w,
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        prefixIcon:
                            Icon(Icons.search, color: Color(0xffDBDBDB)),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8.r),
                          borderSide: BorderSide(color: boderColor, width: 1),
                        ),
                        contentPadding: EdgeInsets.symmetric(
                            horizontal: 16.w, vertical: 12.h),
                        filled: true,
                        fillColor: Color(0xffF7F7F7),
                        hintText: 'Search your product',
                        hintStyle: TextStyle(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Sora',
                            color: Color(0xffDBDBDB))),
                  ),
                ),
                SizedBox(
                  width: 14.w,
                ),
                SizedBox(
                  height: 21.h,
                  width: 20.w,
                  child: Image(
                    image: Svg('assets/images/bell.svg'),
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  width: 14.w,
                ),
                SizedBox(
                  height: 21.h,
                  width: 20.w,
                  child: Image(
                    image: Svg('assets/images/heart.svg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 16.h,
            ),
            Container(
              height: 144.h,
              width: double.infinity,
              child: PageView.builder(onPageChanged: (index) {
                setState(() {
                  currentIndex = index % images.length;
                });
              }, itemBuilder: ((context, index) {
                return Container(
                  height: 144.h,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/Image_b.png',
                        ),
                        fit: BoxFit.cover,
                      )),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Nike Shoes Air Max',
                            style: TextStyle(
                                fontSize: 16.sp,
                                fontFamily: 'Sora',
                                color: Color(0xff264653),
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 4.h,
                          ),
                          Text(
                            'Men’s Shoes',
                            style: TextStyle(
                                fontSize: 12,
                                fontFamily: 'Sora',
                                color: Color(0xff6C6C6C),
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 12.h,
                          ),
                          ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(4.r)),
                                  backgroundColor: Color(0xFF2A9D8F)),
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 12, vertical: 4),
                                child: Text(
                                  'Shop now',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Sora',
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w600),
                                ),
                              ))
                        ],
                      ),
                      Image(
                        image: AssetImage('assets/images/Image.png'),
                        fit: BoxFit.cover,
                      )
                    ],
                  ),
                );
              })),
            ),
          ],
        ),
      ),
    );
  }
}
