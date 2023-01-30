import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FlashCardLandscape extends StatelessWidget {
  final String title;
  final String image;
  final String discountPercentage;
  const FlashCardLandscape(
      {super.key,
      required this.title,
      required this.image,
      this.discountPercentage = 'jj'});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 16 / 12,
      child: Container(
        margin: EdgeInsets.only(right: 12.33.w),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.r),
            boxShadow: [
              BoxShadow(
                color: Colors.white,
                offset: Offset(0.0, 1.0), //(x,y)
                blurRadius: 3.0,
              ),
            ],
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 116, 135, 141),
                Color.fromARGB(255, 213, 218, 220),
              ],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: [0.0, 1.0],
            )),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.topRight,
              child: Container(
                height: 22.h,
                width: 50.w,
                decoration: BoxDecoration(
                    color: Color(0xff2A9D8F),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(8.r),
                        topRight: Radius.circular(8.r))),
                child: Center(
                  child: Text(
                    '20% OFF',
                    style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontFamily: 'Sora',
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ),
            SizedBox(height: 11.h),
            Center(
              child: AspectRatio(
                aspectRatio: 16 / 9,
                child: Container(
                  child: Image.asset(
                    image,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 8.w, bottom: 7.h),
              child: Text(
                title,
                style: TextStyle(
                    fontSize: 15.sp,
                    color: Color(0xFFFFFFFF),
                    fontFamily: 'Sora',
                    fontWeight: FontWeight.w400),
              ),
            )
          ],
        ),
      ),
    );
  }
}
