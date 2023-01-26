import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BestSellingcard extends StatelessWidget {
  final String title;
  final String image;
  final String price;
  const BestSellingcard(
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
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: EdgeInsets.only(right: 10.w),
                    child: Container(
                      height: 9.24.h,
                      width: 10.w,
                      child: Icon(
                        Icons.favorite_border,
                        size: 15,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
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
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 25.h,
                    width: 85.33.w,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 13.h,
                          width: 85.33.w,
                          child: Text(
                            'Running shoe',
                            style: TextStyle(
                                color: Color(0xff264653),
                                fontFamily: 'Sora',
                                fontSize: 10.sp,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        SizedBox(
                          height: 2.h,
                        ),
                        Container(
                            height: 10.h,
                            width: 85.33.w,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Color(0xFFF4A100),
                                  size: 12,
                                ),
                                SizedBox(
                                  width: 2.2.w,
                                ),
                                Text(
                                  '4.5 (257)',
                                  style: TextStyle(
                                      color: Color(0xff264653),
                                      fontFamily: 'Sora',
                                      fontSize: 8.sp,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            )),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 4.h,
                  ),
                  Container(
                    height: 13.h,
                    width: 85.33.w,
                    child: Row(
                      children: [
                        Container(
                          height: 13.h,
                          width: 65.33.w,
                          child: Text(
                            '\$${price}',
                            style: TextStyle(
                                fontSize: 10.sp,
                                color: Color(0xff2A9D8F),
                                fontFamily: 'Sora',
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        SizedBox(
                          width: 2.w,
                        ),
                        Container(
                          height: 16.h,
                          width: 16.w,
                          decoration: BoxDecoration(
                              color: Color(0xFF2A9D8F),
                              borderRadius: BorderRadius.circular(100)),
                          child: Icon(
                            Icons.shopping_cart,
                            size: 12.sp,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
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
/*            child: Padding(
              padding: EdgeInsets.fromLTRB(8.w, 8.h, 8.w, 28.h),
              child: Container(
                height: 25.h,
                width: 85.33.w,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Running shoe',
                      style: TextStyle(
                          color: Color(0xff264653),
                          fontFamily: 'Sora',
                          fontSize: 10.sp,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 2.h,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Color(0xFFF4A100),
                          size: 14,
                        ),
                        SizedBox(
                          width: 2.2.w,
                        ),
                        Text(
                          '4.5 (257)',
                          style: TextStyle(
                              fontFamily: 'Sora',
                              fontWeight: FontWeight.w400,
                              fontSize: 8.sp,
                              color: Color(0xff6C6C6C)),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          height: 13.h,
                          width: 65.33.w,
                          child: Text(
                            '\$${price}',
                            style: TextStyle(
                                fontSize: 10.sp,
                                color: Color(0xff2A9D8F),
                                fontFamily: 'Sora',
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        SizedBox(
                          width: 2.w,
                        ),
                        Container(
                          height: 16.h,
                          width: 16.w,
                          decoration: BoxDecoration(
                              color: Color(0xFF2A9D8F),
                              borderRadius: BorderRadius.circular(100)),
                          child: Icon(
                            Icons.shopping_cart,
                            size: 12.sp,
                            color: Colors.white,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          */
