import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';
import 'package:responsive_ui/Pages/Landscape/best_selling_landscape.dart';
import 'package:responsive_ui/Pages/Landscape/flash_card_landscape.dart';
import 'package:responsive_ui/Pages/Portrait/categories.dart';
import 'package:responsive_ui/Widgets/slider_indicator.dart';

class LandscapeView extends StatefulWidget {
  const LandscapeView({super.key});

  @override
  State<LandscapeView> createState() => _LandscapeViewState();
}

class _LandscapeViewState extends State<LandscapeView> {
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
  @override
  Widget build(BuildContext context) {
    final widths = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
      physics: BouncingScrollPhysics(),
      child: Padding(
        padding: EdgeInsets.fromLTRB(16.w, 0.0, 8.w, 0.0),
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
                  width: 17.w,
                ),
                SizedBox(
                  height: 40.h,
                  width: 204.w,
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
                  width: 16.w,
                ),
                SizedBox(
                  height: 21.h,
                  width: 20.w,
                  child: Image(
                    image: Svg('assets/images/bell.svg'),
                    fit: BoxFit.contain,
                  ),
                ),
                SizedBox(
                  width: 16.w,
                ),
                SizedBox(
                  height: 21.h,
                  width: 20.w,
                  child: Image(
                    image: Svg('assets/images/heart.svg'),
                    fit: BoxFit.contain,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 16.h,
            ),
            widths > 400
                ? AspectRatio(
                    aspectRatio: 16 / 6,
                    child: Container(
                      height: 144.h,
                      width: double.infinity,
                      child: PageView.builder(onPageChanged: (index) {
                        setState(() {
                          currentIndex = index % images.length;
                        });
                      }, itemBuilder: ((context, index) {
                        return Padding(
                          padding: EdgeInsets.only(right: 10.w),
                          child: Container(
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
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    widths < 500
                                        ? Text(
                                            'Nike Shoes Air Max',
                                            style: TextStyle(
                                                fontSize: 16.sp,
                                                fontFamily: 'Sora',
                                                color: Color(0xff264653),
                                                fontWeight: FontWeight.bold),
                                          )
                                        : Text(
                                            'Nike Shoes Air Max',
                                            style: TextStyle(
                                                fontSize: 22.sp,
                                                fontFamily: 'Sora',
                                                color: Color(0xff264653),
                                                fontWeight: FontWeight.bold),
                                          ),
                                    SizedBox(
                                      height: 10.h,
                                    ),
                                    Text(
                                      'Men???s Shoes',
                                      style: TextStyle(
                                          fontSize: 16.sp,
                                          fontFamily: 'Sora',
                                          color: Color(0xff6C6C6C),
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 16.h,
                                    ),
                                    widths < 500
                                        ? ElevatedButton(
                                            onPressed: () {},
                                            style: ElevatedButton.styleFrom(
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            4.r)),
                                                backgroundColor:
                                                    Color(0xFF2A9D8F)),
                                            child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 12, vertical: 4),
                                              child: Text(
                                                'Shop now',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontFamily: 'Sora',
                                                    fontSize: 12.sp,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                            ))
                                        : ElevatedButton(
                                            onPressed: () {},
                                            style: ElevatedButton.styleFrom(
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8.r)),
                                                backgroundColor:
                                                    Color(0xFF2A9D8F)),
                                            child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 20.w,
                                                  vertical: 10.h),
                                              child: Text(
                                                'Shop now',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontFamily: 'Sora',
                                                    fontSize: 20.sp,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                            ))
                                  ],
                                ),
                                AspectRatio(
                                    aspectRatio: 16 / 15,
                                    child: Padding(
                                      padding: EdgeInsets.all(18),
                                      child: Image(
                                        image: AssetImage(
                                            'assets/images/Image.png'),
                                        fit: BoxFit.cover,
                                      ),
                                    ))
                              ],
                            ),
                          ),
                        );
                      })),
                    ),
                  )
                : AspectRatio(
                    aspectRatio: 6 / 3,
                    child: Container(
                      height: 144.h,
                      width: double.infinity,
                      child: PageView.builder(onPageChanged: (index) {
                        setState(() {
                          currentIndex = index % images.length;
                        });
                      }, itemBuilder: ((context, index) {
                        return Padding(
                          padding: EdgeInsets.only(right: 10.w),
                          child: Container(
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
                                      'Men???s Shoes',
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
                                                borderRadius:
                                                    BorderRadius.circular(4.r)),
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
                                  image: Svg('assets/images/Image_new.svg'),
                                  fit: BoxFit.contain,
                                )
                              ],
                            ),
                          ),
                        );
                      })),
                    ),
                  ),
            SizedBox(
              height: 8.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (var i = 0; i < images.length; i++)
                  buildIndicator(currentIndex == i)
              ],
            ),
            SizedBox(
              height: 24.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Categories',
                  style: TextStyle(
                      fontFamily: "Sora",
                      fontSize: 16.sp,
                      color: emailTextColor,
                      fontWeight: FontWeight.w600),
                ),
                Row(
                  children: [
                    Text(
                      'See more',
                      style: TextStyle(
                          fontFamily: "Sora",
                          fontSize: 12.sp,
                          color: buttonColor,
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
            SizedBox(
              height: 12.h,
            ),
            Category(),
            SizedBox(
              height: 24.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Flash Sale',
                  style: TextStyle(
                      fontFamily: "Sora",
                      fontSize: 16.sp,
                      color: emailTextColor,
                      fontWeight: FontWeight.w600),
                ),
                Row(
                  children: [
                    Text(
                      'See more',
                      style: TextStyle(
                          fontFamily: "Sora",
                          fontSize: 12.sp,
                          color: buttonColor,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      width: 7.48.w,
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 12,
                      color: Color(0xFF2A9D8F),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 15.h,
            ),
            Row(
              children: [
                Expanded(
                  child: FlashCardLandscape(
                    title: 'Nike running shoe',
                    image: 'assets/images/new_shoes.png',
                  ),
                ),
                Expanded(
                  child: FlashCardLandscape(
                    title: 'Smartphone',
                    image: 'assets/images/new_phone.png',
                  ),
                ),
                Expanded(
                  child: FlashCardLandscape(
                    title: 'Watch for Men',
                    image: 'assets/images/new_watch.png',
                  ),
                )
              ],
            ),
            SizedBox(
              height: 24.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Best Selling',
                  style: TextStyle(
                      fontFamily: "Sora",
                      fontSize: 16.sp,
                      color: emailTextColor,
                      fontWeight: FontWeight.w600),
                ),
                Row(
                  children: [
                    Text(
                      'See more',
                      style: TextStyle(
                          fontFamily: "Sora",
                          fontSize: 12.sp,
                          color: buttonColor,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      width: 7.48.w,
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 12,
                      color: Color(0xFF2A9D8F),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 12.h,
            ),
            Row(children: [
              Expanded(
                child: BestSellingCardLandscape(
                    image: 'assets/images/pink_shoes1.png',
                    price: '421.99',
                    title: 'Running shoe'),
              ),
              Expanded(
                child: BestSellingCardLandscape(
                    image: 'assets/images/black_watch.png',
                    price: '19.99',
                    title: 'Watch for men'),
              ),
              Expanded(
                child: BestSellingCardLandscape(
                    image: 'assets/images/black_jacket1.png',
                    price: '199.95',
                    title: 'Coat down...'),
              )
            ]),
          ],
        ),
      ),
    );
  }
}
