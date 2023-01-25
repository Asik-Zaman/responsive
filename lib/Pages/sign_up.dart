import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final scaffoldColor = Color(0xffFFFFFF);

  final greyTextColor = Color(0xff6F6879);

  final emailTextColor = Color(0xff264653);

  final hintColor = Color(0xff6C6C6C);

  final buttonColor = Color(0xff2A9D8F);

  final dontAccountColor = Color(0xff303952);

  final boderColor = Color(0xffE9F1F4);

  final signColor = Color(0xffFF7A00);

  bool? valuefirst = false;

  Widget getTextField({required String hint}) {
    return TextField(
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8.r),
            borderSide: BorderSide(color: boderColor, width: 2),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8.r),
            borderSide: BorderSide(color: boderColor, width: 2),
          ),
          contentPadding:
              EdgeInsets.symmetric(horizontal: 12.w, vertical: 12.h),
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
      resizeToAvoidBottomInset: false,
      backgroundColor: scaffoldColor,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 32.w),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 54.h,
            ),
            Row(
              children: [
                SizedBox(
                    height: 12.73.h,
                    width: 7.78.w,
                    child: Image.asset(
                      'assets/images/back.png',
                      fit: BoxFit.contain,
                    )),
                SizedBox(
                  width: 16.w,
                ),
                Text(
                  "Sign in your account",
                  style: TextStyle(
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w600,
                      color: greyTextColor,
                      fontFamily: "Sora"),
                ),
              ],
            ),
            SizedBox(
              height: 41.5.h,
            ),
            SizedBox(
                height: 132.h,
                width: 105.w,
                child: Image(
                  image: Svg('assets/images/Logo.svg'),
                  fit: BoxFit.contain,
                )),
            SizedBox(
              height: 40.h,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Email',
                style: TextStyle(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w600,
                    color: emailTextColor,
                    fontFamily: "Sora"),
              ),
            ),
            SizedBox(
              height: 8.h,
            ),
            getTextField(hint: 'Enter email'),
            SizedBox(
              height: 8.h,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Password',
                style: TextStyle(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w600,
                    color: emailTextColor,
                    fontFamily: "Sora"),
              ),
            ),
            SizedBox(
              height: 12.h,
            ),
            getTextField(hint: 'Enter password'),
            SizedBox(
              height: 12.h,
            ),
            Row(
              children: [
                Container(
                  height: 12.h,
                  width: 12.w,
                  child: Checkbox(
                    checkColor: Colors.white,
                    activeColor: buttonColor,
                    value: valuefirst,
                    onChanged: (value) {
                      valuefirst = value;
                      setState(() {});
                    },
                  ),
                ),
                SizedBox(
                  width: 10.w,
                ),
                SizedBox(
                  height: 16.h,
                  width: 150.w,
                  child: Text(
                    "Remember me",
                    style: TextStyle(
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w400,
                        color: hintColor,
                        fontFamily: "Sora"),
                  ),
                ),
                SizedBox(
                  width: 8.w,
                ),
                InkWell(
                  onTap: () {},
                  child: Text(
                    "Forgot Password",
                    style: TextStyle(
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w400,
                        color: buttonColor,
                        fontFamily: "Sora"),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 36.h,
            ),
            SizedBox(
              width: double.infinity,
              child: TextButton(
                onPressed: () {},
                style: ButtonStyle(
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12))),
                    backgroundColor: MaterialStateProperty.all(buttonColor),
                    foregroundColor: MaterialStateProperty.all(Colors.white),
                    padding: MaterialStateProperty.all(
                        EdgeInsets.symmetric(vertical: 16.h, horizontal: 24.w)),
                    textStyle: MaterialStateProperty.all(TextStyle(
                      fontSize: 14.sp,
                      fontFamily: 'Sora',
                      fontWeight: FontWeight.w600,
                    ))),
                child: Text("Sign in"),
              ),
            ),
            SizedBox(
              height: 24.h,
            ),
            Row(
              children: [
                Expanded(child: Divider()),
                SizedBox(
                  width: 8.w,
                ),
                Text(
                  "OR",
                  style: TextStyle(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w400,
                    color: dontAccountColor,
                  ),
                ),
                SizedBox(
                  width: 8.w,
                ),
                Expanded(child: Divider()),
              ],
            ),
            SizedBox(
              height: 24.h,
            ),
            Positioned(
              left: 108.w,
              right: 108.w,
              child: Wrap(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      height: 40.h,
                      width: 40.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.r),
                          image: DecorationImage(
                              image: Svg('assets/images/Google.svg'))),
                    ),
                  ),
                  SizedBox(
                    width: 12.w,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      height: 40.h,
                      width: 40.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.r),
                          image: DecorationImage(
                              image: Svg('assets/images/Facebook.svg'))),
                    ),
                  ),
                  SizedBox(
                    width: 12.w,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      height: 40.h,
                      width: 40.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.r),
                          image: DecorationImage(
                              image: Svg('assets/images/Apple ID.svg'))),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 64.h,
            ),
            Positioned(
              left: 67.w,
              right: 68.w,
              child: Wrap(
                children: [
                  Text(
                    'Don’t have an account?',
                    style: TextStyle(
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w400,
                      color: dontAccountColor,
                    ),
                  ),
                  SizedBox(
                    width: 4.w,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'Sign UP',
                      style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w600,
                        color: signColor,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
