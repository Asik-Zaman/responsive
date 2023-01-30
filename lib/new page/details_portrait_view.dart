import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';
import 'package:responsive_ui/Pages/Portrait/best_selling_card.dart';
import 'package:responsive_ui/Pages/Portrait/grid_card.dart';

class DetialsPortraitView extends StatefulWidget {
  const DetialsPortraitView({super.key});

  @override
  State<DetialsPortraitView> createState() => _DetialsPortraitViewState();
}

class _DetialsPortraitViewState extends State<DetialsPortraitView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 72.h,
          width: 360.w,
          decoration: BoxDecoration(),
          child: Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24.r),
                    topRight: Radius.circular(24.r))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 40.h,
                  width: 150.w,
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff264653), width: 1),
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xFFFFFFFF)),
                  child: Center(
                      child: Text(
                    'Add to cart',
                    style: TextStyle(
                        fontFamily: "Sora",
                        fontSize: 12.sp,
                        color: Color(0xff264653),
                        fontWeight: FontWeight.w600),
                  )),
                ),
                Container(
                  height: 40.h,
                  width: 150.w,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xFF2A9D8F)),
                  child: Center(
                      child: Text(
                    'Add to cart',
                    style: TextStyle(
                        fontFamily: "Sora",
                        fontSize: 12.sp,
                        color: Color(0xffFFFFFF),
                        fontWeight: FontWeight.w600),
                  )),
                ),
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 352.h,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/Product.png'),
                          fit: BoxFit.cover)),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 24.w, top: 58.64.h),
                      child: Icon(
                        Icons.arrow_back_ios_new_outlined,
                        size: 16.sp,
                        color: Color(0xff6F6879),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 18.w, top: 56.h),
                      child: Container(
                        height: 18.48.h,
                        width: 20.w,
                        child: Icon(
                          Icons.favorite,
                          color: Color(0xffFF5656),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 24.h,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.w),
              child: Container(
                height: 158.h,
                width: double.infinity,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.r),
                  ),
                  color: Color(0xffFFFFFF),
                  elevation: 3,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:
                            EdgeInsets.only(left: 16.w, right: 16.w, top: 16.h),
                        child: Container(
                          height: 29.h,
                          width: 296.w,
                          child: FittedBox(
                            child: Text(
                              'Nike Shoes Air Max NKM15445 TN12',
                              style: TextStyle(
                                  color: Color(0xff264653),
                                  fontSize: 16.sp,
                                  fontFamily: 'Sora',
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 4.h,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 16.w),
                        child: Row(
                          children: [
                            Container(
                              height: 21.h,
                              width: 199.w,
                              child: Text(
                                '\$421.99',
                                style: TextStyle(
                                    color: Color(0xff264653),
                                    fontSize: 16.sp,
                                    fontFamily: 'Sora',
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            Container(
                                height: 21.h,
                                width: 89.w,
                                child: Row(
                                  children: [
                                    Container(
                                      height: 18.h,
                                      width: 24.w,
                                      child: FittedBox(
                                        child: Text(
                                          '4.0',
                                          style: TextStyle(
                                              color: Color(0xff264653),
                                              fontSize: 14.sp,
                                              fontFamily: 'Sora',
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 4.49.w,
                                    ),
                                    Container(
                                      height: 18.h,
                                      width: 18.w,
                                      child: Icon(
                                        Icons.star,
                                        size: 15.sp,
                                        color: Color(0xffF4A100),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 4.49.w,
                                    ),
                                    Container(
                                      height: 18.h,
                                      width: 37.w,
                                      child: FittedBox(
                                        child: Text(
                                          '(425)',
                                          style: TextStyle(
                                              color: Color(0xff264653),
                                              fontSize: 14.sp,
                                              fontFamily: 'Sora',
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ),
                                    ),
                                  ],
                                )),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 12.h,
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 16.w),
                          child: Container(
                            height: 24.h,
                            width: 296.w,
                            child: Row(
                              children: [
                                Container(
                                  height: 24.h,
                                  width: 176.w,
                                  child: Row(
                                    children: [
                                      buildCircle(Color(0xff2A9D8F)),
                                      SizedBox(
                                        width: 4.w,
                                      ),
                                      buildCircle(Color(0xffFF6B69)),
                                      SizedBox(
                                        width: 4.w,
                                      ),
                                      buildCircle(Color(0xffFFB358)),
                                      SizedBox(
                                        width: 4.w,
                                      ),
                                      buildCircle(Color(0xff5A5EBC)),
                                      SizedBox(
                                        width: 4.w,
                                      ),
                                      buildCircle(Color(0xff55ABCD))
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 24.h,
                                  width: 104.w,
                                  child: Row(children: [
                                    Container(
                                      height: 18.h,
                                      width: 80.w,
                                      child: FittedBox(
                                        child: Text(
                                          '6 Vouchers',
                                          style: TextStyle(
                                              color: Color(0xff2A9D8F),
                                              fontSize: 14.sp,
                                              fontFamily: 'Sora',
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5.64.w,
                                    ),
                                    Container(
                                      height: 7.78.h,
                                      width: 12.w,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/down.png'),
                                              fit: BoxFit.contain)),
                                    )
                                  ]),
                                ),
                              ],
                            ),
                          )),
                      SizedBox(
                        height: 12.h,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 16.w, right: 16.w),
                        child: Container(
                          height: 24.h,
                          width: 296.w,
                          child: Row(
                            children: [
                              Container(
                                height: 16.h,
                                width: 26.w,
                                child: Text(
                                  'Size',
                                  style: TextStyle(
                                      color: Color(0xff264653),
                                      fontSize: 12.sp,
                                      fontFamily: 'Sora',
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              SizedBox(
                                width: 12.w,
                              ),
                              Row(
                                children: [
                                  buildRectangle('6'),
                                  SizedBox(
                                    width: 4.w,
                                  ),
                                  buildRectangle('7'),
                                  SizedBox(
                                    width: 4.w,
                                  ),
                                  buildRectangle('8'),
                                  SizedBox(
                                    width: 4.w,
                                  ),
                                  buildRectangle('9'),
                                  SizedBox(
                                    width: 4.w,
                                  ),
                                  buildRectangle('10'),
                                ],
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 22.h,
            ),
            buildCard('Specifications', 'Brand, Power, Model', 40.0, 328.0),
            SizedBox(
              height: 8.h,
            ),
            buildCard('Delivery', 'Rajshahi,Rajshahi,Bangl...', 40.0, 328.0),
            SizedBox(
              height: 8.h,
            ),
            buildDelivaryCard('Service',
                '. 100% Authentic\n. 14 Days Easy Return\n. 2 Years Brand Warranty'),
            SizedBox(
              height: 22.h,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Reviews',
                    style: TextStyle(
                        fontFamily: "Sora",
                        fontSize: 16.sp,
                        color: Color(0xff264653),
                        fontWeight: FontWeight.w600),
                  ),
                  Row(
                    children: [
                      Text(
                        'See more',
                        style: TextStyle(
                            fontFamily: "Sora",
                            fontSize: 12.sp,
                            color: Color(0xff2A9D8F),
                            fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        width: 9.48.w,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 12,
                        color: Color(0xFF2A9D8F),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 12.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 16.w),
              child: Container(
                  height: 182.h,
                  width: double.infinity,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 8.w),
                        height: 182.h,
                        width: 296.w,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16.r),
                          ),
                          color: Color(0xffFFFFFF),
                          shadowColor: Colors.white,
                          elevation: 2.0,
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 12.w, vertical: 8.h),
                            child: Container(
                              child: Column(
                                children: [
                                  Container(
                                    height: 28.h,
                                    width: 272.w,
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 24.h,
                                          width: 24.w,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/avatar.png'),
                                                  fit: BoxFit.cover)),
                                        ),
                                        SizedBox(
                                          width: 8.w,
                                        ),
                                        Container(
                                          height: 28.h,
                                          width: 233.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Row(
                                                children: [
                                                  Container(
                                                    height: 18.h,
                                                    width: 144.w,
                                                    child: Text(
                                                      'Moutushi Parvin',
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xff264653),
                                                          fontSize: 14.sp,
                                                          fontFamily: 'Sora',
                                                          fontWeight:
                                                              FontWeight.w600),
                                                    ),
                                                  ),
                                                  Container(
                                                      height: 16.h,
                                                      width: 80.w,
                                                      child: FittedBox(
                                                        child: Row(
                                                          children: [
                                                            Icon(
                                                              Icons.star,
                                                              color: Color(
                                                                  0xffF4A100),
                                                              size: 18.sp,
                                                            ),
                                                            Icon(
                                                              Icons.star,
                                                              color: Color(
                                                                  0xffF4A100),
                                                              size: 18.sp,
                                                            ),
                                                            Icon(
                                                              Icons.star,
                                                              color: Color(
                                                                  0xffF4A100),
                                                              size: 18.sp,
                                                            ),
                                                            Icon(
                                                              Icons.star,
                                                              color: Color(
                                                                  0xffF4A100),
                                                              size: 18.sp,
                                                            ),
                                                            Icon(
                                                              Icons.star,
                                                              color: Color
                                                                  .fromARGB(
                                                                      255,
                                                                      220,
                                                                      211,
                                                                      211),
                                                              size: 18.sp,
                                                            ),
                                                          ],
                                                        ),
                                                      ))
                                                ],
                                              ),
                                              Container(
                                                  height: 10.h,
                                                  width: 240.w,
                                                  child: Text(
                                                    '26 Nov 2022',
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xff6F6879),
                                                        fontSize: 8.sp,
                                                        fontFamily: 'Sora',
                                                        fontWeight:
                                                            FontWeight.w400),
                                                  )),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 12.h,
                                  ),
                                  Container(
                                    height: 48.h,
                                    width: 272.w,
                                    child: Text(
                                        'Quality Product with Reasonable Price. Same Price e Market Available Product theke Onk valo. Super Fast Delivery,Thanks Seller😍'),
                                  ),
                                  SizedBox(
                                    height: 10.h,
                                  ),
                                  Container(
                                    height: 60.h,
                                    width: 272.w,
                                    child: Row(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(right: 4.w),
                                          height: 60.h,
                                          width: 62.w,
                                          decoration: BoxDecoration(
                                              color: Color(0xffDBDBDB),
                                              borderRadius:
                                                  BorderRadius.circular(8.r)),
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 13.w, right: 13.w),
                                            child: Container(
                                              height: 59.h,
                                              width: 34.w,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/shoe1.png'),
                                                      fit: BoxFit.contain)),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(right: 4.w),
                                          height: 60.h,
                                          width: 62.w,
                                          decoration: BoxDecoration(
                                              color: Color(0xffDBDBDB),
                                              borderRadius:
                                                  BorderRadius.circular(8.r)),
                                          child: Padding(
                                            padding: EdgeInsets.symmetric(
                                                vertical: 11.h,
                                                horizontal: 8.w),
                                            child: Container(
                                              height: 38.h,
                                              width: 45.w,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/new_shoes.png'),
                                                      fit: BoxFit.cover)),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(right: 4.w),
                                          height: 60.h,
                                          width: 62.w,
                                          decoration: BoxDecoration(
                                              color: Color(0xffDBDBDB),
                                              borderRadius:
                                                  BorderRadius.circular(8.r)),
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 13.w, right: 13.w),
                                            child: Container(
                                              height: 60.h,
                                              width: 45.w,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/shoe3.png'),
                                                      fit: BoxFit.contain)),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(right: 4.w),
                                          height: 60.h,
                                          width: 62.w,
                                          decoration: BoxDecoration(
                                              color: Color(0xffDBDBDB),
                                              borderRadius:
                                                  BorderRadius.circular(8.r)),
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 13.w, right: 13.w),
                                            child: Container(
                                              height: 60.h,
                                              width: 45.w,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/shoe4.png'),
                                                      fit: BoxFit.contain)),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 8.w),
                        height: 182.h,
                        width: 296.w,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16.r),
                          ),
                          color: Color(0xffFFFFFF),
                          shadowColor: Colors.white,
                          elevation: 2.0,
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 12.w, vertical: 8.h),
                            child: Container(
                              child: Column(
                                children: [
                                  Container(
                                    height: 28.h,
                                    width: 272.w,
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 24.h,
                                          width: 24.w,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/avatar.png'),
                                                  fit: BoxFit.cover)),
                                        ),
                                        SizedBox(
                                          width: 8.w,
                                        ),
                                        Container(
                                          height: 28.h,
                                          width: 233.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Row(
                                                children: [
                                                  Container(
                                                    height: 18.h,
                                                    width: 144.w,
                                                    child: Text(
                                                      'Moutushi Parvin',
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xff264653),
                                                          fontSize: 14.sp,
                                                          fontFamily: 'Sora',
                                                          fontWeight:
                                                              FontWeight.w600),
                                                    ),
                                                  ),
                                                  Container(
                                                      height: 16.h,
                                                      width: 80.w,
                                                      child: FittedBox(
                                                        child: Row(
                                                          children: [
                                                            Icon(
                                                              Icons.star,
                                                              color: Color(
                                                                  0xffF4A100),
                                                              size: 18.sp,
                                                            ),
                                                            Icon(
                                                              Icons.star,
                                                              color: Color(
                                                                  0xffF4A100),
                                                              size: 18.sp,
                                                            ),
                                                            Icon(
                                                              Icons.star,
                                                              color: Color(
                                                                  0xffF4A100),
                                                              size: 18.sp,
                                                            ),
                                                            Icon(
                                                              Icons.star,
                                                              color: Color(
                                                                  0xffF4A100),
                                                              size: 18.sp,
                                                            ),
                                                            Icon(
                                                              Icons.star,
                                                              color: Color
                                                                  .fromARGB(
                                                                      255,
                                                                      232,
                                                                      225,
                                                                      225),
                                                              size: 18.sp,
                                                            ),
                                                          ],
                                                        ),
                                                      ))
                                                ],
                                              ),
                                              Container(
                                                  height: 10.h,
                                                  width: 240.w,
                                                  child: Text(
                                                    '26 Nov 2022',
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xff6F6879),
                                                        fontSize: 8.sp,
                                                        fontFamily: 'Sora',
                                                        fontWeight:
                                                            FontWeight.w400),
                                                  )),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 12.h,
                                  ),
                                  Container(
                                    height: 48.h,
                                    width: 272.w,
                                    child: Text(
                                        'Quality Product with Reasonable Price. Same Price e Market Available Product theke Onk valo. Super Fast Delivery,Thanks Seller😍'),
                                  ),
                                  SizedBox(
                                    height: 10.h,
                                  ),
                                  Container(
                                    height: 60.h,
                                    width: 272.w,
                                    child: Row(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(right: 4.w),
                                          height: 60.h,
                                          width: 62.w,
                                          decoration: BoxDecoration(
                                              color: Color(0xffDBDBDB),
                                              borderRadius:
                                                  BorderRadius.circular(8.r)),
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 13.w, right: 13.w),
                                            child: Container(
                                              height: 59.h,
                                              width: 34.w,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/shoe1.png'),
                                                      fit: BoxFit.contain)),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(right: 4.w),
                                          height: 60.h,
                                          width: 62.w,
                                          decoration: BoxDecoration(
                                              color: Color(0xffDBDBDB),
                                              borderRadius:
                                                  BorderRadius.circular(8.r)),
                                          child: Padding(
                                            padding: EdgeInsets.symmetric(
                                                vertical: 11.h,
                                                horizontal: 8.w),
                                            child: Container(
                                              height: 38.h,
                                              width: 45.w,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/new_shoes.png'),
                                                      fit: BoxFit.cover)),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(right: 4.w),
                                          height: 60.h,
                                          width: 62.w,
                                          decoration: BoxDecoration(
                                              color: Color(0xffDBDBDB),
                                              borderRadius:
                                                  BorderRadius.circular(8.r)),
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 13.w, right: 13.w),
                                            child: Container(
                                              height: 60.h,
                                              width: 45.w,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/shoe3.png'),
                                                      fit: BoxFit.contain)),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(right: 4.w),
                                          height: 60.h,
                                          width: 62.w,
                                          decoration: BoxDecoration(
                                              color: Color(0xffDBDBDB),
                                              borderRadius:
                                                  BorderRadius.circular(8.r)),
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 13.w, right: 13.w),
                                            child: Container(
                                              height: 60.h,
                                              width: 45.w,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/shoe4.png'),
                                                      fit: BoxFit.contain)),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 8.w),
                        height: 182.h,
                        width: 296.w,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16.r),
                          ),
                          color: Color(0xffFFFFFF),
                          shadowColor: Colors.white,
                          elevation: 2.0,
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 12.w, vertical: 8.h),
                            child: Container(
                              child: Column(
                                children: [
                                  Container(
                                    height: 28.h,
                                    width: 272.w,
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 24.h,
                                          width: 24.w,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/avatar.png'),
                                                  fit: BoxFit.cover)),
                                        ),
                                        SizedBox(
                                          width: 8.w,
                                        ),
                                        Container(
                                          height: 28.h,
                                          width: 233.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Row(
                                                children: [
                                                  Container(
                                                    height: 18.h,
                                                    width: 144.w,
                                                    child: Text(
                                                      'Moutushi Parvin',
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xff264653),
                                                          fontSize: 14.sp,
                                                          fontFamily: 'Sora',
                                                          fontWeight:
                                                              FontWeight.w600),
                                                    ),
                                                  ),
                                                  Container(
                                                      height: 16.h,
                                                      width: 80.w,
                                                      child: FittedBox(
                                                        child: Row(
                                                          children: [
                                                            Icon(
                                                              Icons.star,
                                                              color: Color(
                                                                  0xffF4A100),
                                                              size: 18.sp,
                                                            ),
                                                            Icon(
                                                              Icons.star,
                                                              color: Color(
                                                                  0xffF4A100),
                                                              size: 18.sp,
                                                            ),
                                                            Icon(
                                                              Icons.star,
                                                              color: Color(
                                                                  0xffF4A100),
                                                              size: 18.sp,
                                                            ),
                                                            Icon(
                                                              Icons.star,
                                                              color: Color(
                                                                  0xffF4A100),
                                                              size: 18.sp,
                                                            ),
                                                            Icon(
                                                              Icons.star,
                                                              color: Color
                                                                  .fromARGB(
                                                                      255,
                                                                      227,
                                                                      220,
                                                                      220),
                                                              size: 18.sp,
                                                            ),
                                                          ],
                                                        ),
                                                      ))
                                                ],
                                              ),
                                              Container(
                                                  height: 10.h,
                                                  width: 240.w,
                                                  child: Text(
                                                    '26 Nov 2022',
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xff6F6879),
                                                        fontSize: 8.sp,
                                                        fontFamily: 'Sora',
                                                        fontWeight:
                                                            FontWeight.w400),
                                                  )),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 12.h,
                                  ),
                                  Container(
                                    height: 48.h,
                                    width: 272.w,
                                    child: Text(
                                        'Quality Product with Reasonable Price. Same Price e Market Available Product theke Onk valo. Super Fast Delivery,Thanks Seller😍'),
                                  ),
                                  SizedBox(
                                    height: 10.h,
                                  ),
                                  Container(
                                    height: 60.h,
                                    width: 272.w,
                                    child: Row(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(right: 4.w),
                                          height: 60.h,
                                          width: 62.w,
                                          decoration: BoxDecoration(
                                              color: Color(0xffDBDBDB),
                                              borderRadius:
                                                  BorderRadius.circular(8.r)),
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 13.w, right: 13.w),
                                            child: Container(
                                              height: 59.h,
                                              width: 34.w,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/shoe1.png'),
                                                      fit: BoxFit.contain)),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(right: 4.w),
                                          height: 60.h,
                                          width: 62.w,
                                          decoration: BoxDecoration(
                                              color: Color(0xffDBDBDB),
                                              borderRadius:
                                                  BorderRadius.circular(8.r)),
                                          child: Padding(
                                            padding: EdgeInsets.symmetric(
                                                vertical: 11.h,
                                                horizontal: 8.w),
                                            child: Container(
                                              height: 38.h,
                                              width: 45.w,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/new_shoes.png'),
                                                      fit: BoxFit.cover)),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(right: 4.w),
                                          height: 60.h,
                                          width: 62.w,
                                          decoration: BoxDecoration(
                                              color: Color(0xffDBDBDB),
                                              borderRadius:
                                                  BorderRadius.circular(8.r)),
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 13.w, right: 13.w),
                                            child: Container(
                                              height: 60.h,
                                              width: 45.w,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/shoe3.png'),
                                                      fit: BoxFit.contain)),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(right: 4.w),
                                          height: 60.h,
                                          width: 62.w,
                                          decoration: BoxDecoration(
                                              color: Color(0xffDBDBDB),
                                              borderRadius:
                                                  BorderRadius.circular(8.r)),
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 13.w, right: 13.w),
                                            child: Container(
                                              height: 60.h,
                                              width: 45.w,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/shoe4.png'),
                                                      fit: BoxFit.contain)),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
            ),
            SizedBox(
              height: 22.h,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Recommended by Seller',
                    style: TextStyle(
                        fontFamily: "Sora",
                        fontSize: 16.sp,
                        color: Color(0xff264653),
                        fontWeight: FontWeight.w600),
                  ),
                  Row(
                    children: [
                      Text(
                        'See more',
                        style: TextStyle(
                            fontFamily: "Sora",
                            fontSize: 12.sp,
                            color: Color(0xff2A9D8F),
                            fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        width: 9.48.w,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 12,
                        color: Color(0xFF2A9D8F),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 12.h,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 16.w,
              ),
              child: Row(children: [
                Expanded(
                  child: BestSellingcard(
                      image: 'assets/images/pink_shoes1.png',
                      price: '421.99',
                      title: 'Running shoe'),
                ),
                Expanded(
                  child: BestSellingcard(
                      image: 'assets/images/black_watch.png',
                      price: '19.99',
                      title: 'Watch for men'),
                ),
                Expanded(
                  child: BestSellingcard(
                      image: 'assets/images/black_jacket1.png',
                      price: '199.95',
                      title: 'Coat down...'),
                )
              ]),
            ),
            SizedBox(
              height: 22.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 16.w, right: 16.w),
              child: Container(
                height: 226.h,
                width: 328.w,
                child: Card(
                  elevation: 10.0,
                  shadowColor: Color.fromARGB(31, 225, 214, 214),
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.r),
                  ),
                  child: Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 12.w, vertical: 12.h),
                    child: Container(
                      child: Column(
                        children: [
                          Container(
                            height: 18.h,
                            width: 304.w,
                            child: Text(
                              'Description',
                              style: TextStyle(
                                  color: Color(0xff264653),
                                  fontSize: 14.sp,
                                  fontFamily: 'Sora',
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                          SizedBox(
                            height: 8.h,
                          ),
                          Container(
                              height: 168.h,
                              width: 304.w,
                              child: Text(
                                'Lorem ipsum dolor sit amet consectetur. Potenti vitae mauris feugiat faucibus viverra aliquet enim. Risus eget velit pretium vitae id viverra libero. Congue elementum sed tortor commodo nisi et orci\n\n.Reflective details\n.Not intended for use as Personal Protective Equipment (PPE)\n.Shown: Scream Green/Coconut Milk/Black\n.Style: DZ4776-343',
                                style: TextStyle(
                                    color: Color(0xff6C6C6C),
                                    fontSize: 12.sp,
                                    fontFamily: 'Sora',
                                    fontWeight: FontWeight.w400),
                              )),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 22.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 16.w, right: 16.w),
              child: Container(
                height: 220.h,
                width: 328.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.r),
                    image: DecorationImage(
                        image: AssetImage('assets/images/Banner1.png'),
                        fit: BoxFit.cover)),
              ),
            ),
            SizedBox(
              height: 8.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 16.w, right: 16.w),
              child: Container(
                height: 220.h,
                width: 328.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.r),
                    image: DecorationImage(
                        image: AssetImage('assets/images/Banner1.png'),
                        fit: BoxFit.cover)),
              ),
            ),
            SizedBox(
              height: 8.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 16.w, right: 16.w),
              child: Container(
                height: 220.h,
                width: 328.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.r),
                    image: DecorationImage(
                        image: AssetImage('assets/images/Banner3.png'),
                        fit: BoxFit.cover)),
              ),
            ),
            SizedBox(
              height: 22.h,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Recommended ',
                    style: TextStyle(
                        fontFamily: "Sora",
                        fontSize: 16.sp,
                        color: Color(0xff264653),
                        fontWeight: FontWeight.w600),
                  ),
                  Row(
                    children: [
                      Text(
                        'See more',
                        style: TextStyle(
                            fontFamily: "Sora",
                            fontSize: 12.sp,
                            color: Color(0xff2A9D8F),
                            fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        width: 9.48.w,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 12,
                        color: Color(0xFF2A9D8F),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 16.h,
            ),
            GridCard(),
          ],
        ),
      ),
    );
  }

  Widget buildCircle(Color color) {
    return Container(
      height: 20.h,
      width: 20.w,
      decoration:
          BoxDecoration(color: color, borderRadius: BorderRadius.circular(100)),
    );
  }

  Widget buildRectangle(String size) {
    return Container(
      height: 24.h,
      width: 24.w,
      decoration: BoxDecoration(
          color: Color(0xffE9F1F4), borderRadius: BorderRadius.circular(4.r)),
      child: Center(
          child: Text(
        size,
        style: TextStyle(
            color: Color(0xff264653),
            fontFamily: 'Sora',
            fontWeight: FontWeight.w400),
      )),
    );
  }

  Widget buildCard(
    String title,
    String desc,
    double height,
    double width,
  ) {
    return Padding(
      padding: EdgeInsets.only(left: 16.w, right: 16.w),
      child: Container(
        height: height.h,
        width: width.w,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.r),
          ),
          color: Color(0xffFFFFFF),
          shadowColor: Colors.white,
          elevation: 2.0,
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 16.w),
                child: Container(
                  height: 16.h,
                  width: 102.w,
                  child: Text(
                    title,
                    style: TextStyle(
                        color: Color(0xff264653),
                        fontSize: 12.sp,
                        fontFamily: 'Sora',
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              SizedBox(
                width: 4.w,
              ),
              Container(
                height: 16.h,
                width: 166.w,
                child: Text(
                  desc,
                  style: TextStyle(
                      color: Color(0xff6F6879),
                      fontSize: 12.sp,
                      fontFamily: 'Sora',
                      fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                width: 13.48.w,
              ),
              Icon(
                Icons.arrow_forward_ios,
                size: 12.sp,
                color: Color(0xff919191),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget buildDelivaryCard(String title, String desc) {
    return Padding(
      padding: EdgeInsets.only(left: 16.w, right: 16.w),
      child: Container(
        height: 86.h,
        width: 328.w,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.r),
          ),
          color: Color(0xffFFFFFF),
          shadowColor: Colors.white,
          elevation: 2.0,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 12.h, left: 16.w),
                child: Container(
                  height: 16.h,
                  width: 96.w,
                  child: Text(
                    title,
                    style: TextStyle(
                        color: Color(0xff264653),
                        fontSize: 12.sp,
                        fontFamily: 'Sora',
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              SizedBox(
                width: 4.w,
              ),
              Padding(
                padding: EdgeInsets.only(top: 12.h),
                child: Container(
                  height: 56.h,
                  width: 172.w,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        desc,
                        style: TextStyle(
                            color: Color(0xff6F6879),
                            fontSize: 12.sp,
                            fontFamily: 'Sora',
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 13.48.w,
              ),
              Align(
                alignment: Alignment.center,
                child: Icon(
                  Icons.arrow_forward_ios,
                  size: 12.sp,
                  color: Color(0xff919191),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
