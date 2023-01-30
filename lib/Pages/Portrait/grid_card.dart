import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GridCard extends StatelessWidget {
  final List<Map<dynamic, dynamic>> gridList = [
    {
      'image': 'assets/images/grid_watch.png',
      'price': '199.99',
      'title': 'Tommy watch for..'
    },
    {
      'image': 'assets/images/grid_polo.png',
      'price': '49.99',
      'title': 'Sleeve T-Shirt'
    },
    {
      'image': 'assets/images/grid_shoe.png',
      'price': '19.95',
      'title': 'Man running shoe'
    },
    {
      'image': 'assets/images/grid_hoodie.png',
      'price': '19.95',
      'title': 'Redwolf sleeve Hoodie..'
    },
    {
      'image': 'assets/images/grid_blue.png',
      'price': '199.99',
      'title': 'Sleeve T-Shirt'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 588.h,
      width: double.infinity,
      child: GridView.builder(
        padding: EdgeInsets.zero,
        shrinkWrap: true,
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.vertical,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            mainAxisExtent: 200,
            crossAxisCount: 2,
            crossAxisSpacing: 12.w,
            mainAxisSpacing: 12.h),
        itemCount: gridList.length,
        itemBuilder: ((context, index) {
          return Container(
            decoration: BoxDecoration(
                boxShadow: [], borderRadius: BorderRadius.circular(8.r)),
            child: LayoutBuilder(
              builder: (ctx, constrans) {
                return Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Color(0xffE9F1F4),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8.r),
                              topRight: Radius.circular(8.r))),
                      height: constrans.maxHeight * .6,
                      width: constrans.maxWidth,
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding: EdgeInsets.only(right: 10.w, top: 10.h),
                              child: Container(
                                child: Icon(
                                  Icons.favorite_border,
                                  size: 20.sp,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 36.w,
                            top: 16.h,
                            bottom: 16.h,
                            right: 42.w,
                            child: SizedBox(
                              height: 80.h,
                              width: 80.w,
                              child: Image.asset(
                                gridList[index]['image'],
                                fit: BoxFit.cover,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 233, 224, 224),
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(8.r),
                              bottomRight: Radius.circular(8.r))),
                      height: constrans.maxHeight * .4,
                      width: constrans.maxWidth,
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 12.w, vertical: 12.h),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Watch for men..'),
                            Row(
                              children: [Icon(Icons.star), Text('425(253)')],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('\$${220}'),
                                Icon(
                                  Icons.shopping_cart,
                                  size: 15,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                );
              },
            ),
          );
        }),
      ),
    );
  }
}
