import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BestSellingCardLandscape extends StatelessWidget {
  final String title;
  final String image;
  final String price;
  const BestSellingCardLandscape(
      {super.key,
      required this.title,
      required this.image,
      required this.price});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 16 / 16,
      child: Container(
        margin: EdgeInsets.only(right: 12.33.w),
        decoration: BoxDecoration(boxShadow: [
          BoxShadow(
            color: Color.fromARGB(255, 236, 230, 230),
            offset: Offset(0.0, 1.0), //(x,y)
            blurRadius: 1.0,
          ),
        ], borderRadius: BorderRadius.circular(8.r)),
        child: Column(
          children: [
            AspectRatio(
              aspectRatio: 16 / 11,
              child: Container(
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
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: EdgeInsets.only(right: 10.w),
                        child: Container(
                          height: 20.h,
                          width: 20.w,
                          child: Icon(
                            Icons.favorite_border,
                            size: 20,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                    AspectRatio(
                      aspectRatio: 16 / 8,
                      child: Container(
                        height: 60.h,
                        width: 60.w,
                        child: Image.asset(
                          image,
                          fit: BoxFit.contain,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            AspectRatio(
              aspectRatio: 16 / 6.9,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(8.r),
                      bottomRight: Radius.circular(8.r)),
                ),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Running shoe',
                            style: TextStyle(
                                color: Color(0xff264653),
                                fontFamily: 'Sora',
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            height: 5.h,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Color(0xFFF4A100),
                                size: 15.sp,
                              ),
                              SizedBox(
                                width: 4.w,
                              ),
                              Text(
                                '4.5 (257)',
                                style: TextStyle(
                                    color: Color(0xff264653),
                                    fontFamily: 'Sora',
                                    fontSize: 13.sp,
                                    fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 2.h,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 13.h,
                            width: 70.33.w,
                            child: Text(
                              '\$${price}',
                              style: TextStyle(
                                  fontSize: 16.sp,
                                  color: Color(0xff2A9D8F),
                                  fontFamily: 'Sora',
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          SizedBox(
                            width: 2.w,
                          ),
                          Container(
                            height: 30.h,
                            width: 15.w,
                            decoration: BoxDecoration(
                                color: Color(0xFF2A9D8F),
                                borderRadius: BorderRadius.circular(100)),
                            child: Icon(
                              Icons.shopping_cart,
                              size: 15.sp,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
