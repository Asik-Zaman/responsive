import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SponsoredCard extends StatelessWidget {
  final String title;
  final String image;
  final String price;
  const SponsoredCard(
      {super.key,
      required this.title,
      required this.image,
      required this.price});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 12.33.w),
      height: 147.h,
      width: 101.w,
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
          color: Color.fromARGB(255, 236, 230, 230),
          offset: Offset(0.0, 1.0), //(x,y)
          blurRadius: 1.0,
        ),
      ], borderRadius: BorderRadius.circular(8.r)),
      child: Column(
        children: [
          Container(
            height: 86.h,
            width: 101.33.w,
            decoration: BoxDecoration(
              color: Color(0xffE9F1F4),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8.r),
                  topRight: Radius.circular(8.r)),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 60.h,
                  width: 60.w,
                  child: Image.asset(
                    image,
                    fit: BoxFit.contain,
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 61.h,
            width: 101.33.w,
            decoration: BoxDecoration(
              color: Color(0xffFFFFFF),
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(8.r),
                  bottomRight: Radius.circular(8.r)),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Running shoe',
                    style: TextStyle(
                        color: Color(0xff264653),
                        fontFamily: 'Sora',
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: 4.h,
                  ),
                  Text(
                    '\$${price}',
                    style: TextStyle(
                        fontSize: 10.sp,
                        color: Color(0xff2A9D8F),
                        fontFamily: 'Sora',
                        fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
