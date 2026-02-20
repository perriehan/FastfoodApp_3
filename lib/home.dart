
import 'package:fastfood_app3/details.dart';
import 'package:flutter/material.dart';

// List<Widget> screens = ["home", "order", "Details"];

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 46, left: 20),
              width: 350,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(  
                    "core/assets/icons/Bell.png",
                    width: 32,
                    height: 32,),

                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'الموقع الحالي',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: 'NotoKufi',
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.right,
                            ),
                            Icon(
                              Icons.near_me_outlined,
                              size: 24,
                              color: Color(0xFFF55540),
                            ),
                          ],
                        ),
                        Text(
                          '19 الشيخ احمد الصاوي , مدينة نصر',
                          style: TextStyle(
                            color: Color(0xFF515151),
                            fontSize: 12,
                            fontFamily: 'NotoKufi',
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.right,
                          textDirection: TextDirection.rtl,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(blurRadius: 10, color: Color(0x111C3033)),
                      ],
                    ),
                    child: CircleAvatar(
                      backgroundImage: AssetImage(
                        'core/assets/images/person.png',
                      ),

                      backgroundColor: Colors.white,
                      radius: 50,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(10),
              width: 350,
              decoration: BoxDecoration(
                color: Color(0xFFFDF8F8),
                borderRadius: BorderRadius.circular(35),
                border: Border.all(
                  color: Color(0xFFF55540),
                  width: 1,
                  strokeAlign: BorderSide.strokeAlignInside,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'تبحث عن وجبة معينه ؟',
                    style: TextStyle(
                      color: Color(0xFFFCCAC4),
                      fontFamily: 'NotoKufi',
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(width: 15),
                  Image.asset("core/assets/icons/search-normal.png",width: 24,height: 24,)
                ],
              ),
            ),
            Container(
              width: 350,
              margin: EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 80,
                        decoration: BoxDecoration(
                          color: Color(0xFFB0E4DD),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Image.asset('core/assets/images/meat.png'),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'لحــــوم',
                        style: TextStyle(
                          fontFamily: 'NotoKufi',
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 80,
                        decoration: BoxDecoration(
                          color: Color(0xFF00A991),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Image.asset('core/assets/images/seafood.png'),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'ماكؤلات بحرية',
                        style: TextStyle(
                          fontFamily: 'NotoKufi',
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 80,
                        decoration: BoxDecoration(
                          color: Color(0xFFFCCAC4),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Image.asset('core/assets/images/chicken.png'),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'مشويات',
                        style: TextStyle(
                          fontFamily: 'NotoKufi',
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        width: 80,
                        decoration: BoxDecoration(
                          color: Color(0xFFF55540),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Image.asset('core/assets/images/burger.png'),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'وجبات سريعة',
                        style: TextStyle(
                          fontFamily: 'NotoKufi',
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  12,
                ), 
                child: Image.asset('core/assets/images/banner.jpg'),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 20),
              child: Column(
                children: [
                  Align(
                    alignment: AlignmentGeometry.centerRight,
                    child: Text(
                      textDirection: TextDirection.rtl,
                      '🔥 الافضل خلال اليوم',
                      style: TextStyle(
                        fontFamily: 'NotoKufi',
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 350,
              padding: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                              MaterialPageRoute(
                              builder: (context) =>DetailsPage()
                            ),
                          );
                        },
                        child: Container(
                          width: 170,
                          height: 109.5,
                          decoration: BoxDecoration(
                            color: Color(0xFFFEEEEC),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Image.asset('core/assets/images/burger.png'),
                        ),
                      ),
                     
                      Container(
                        width: 170,
                        padding: EdgeInsets.all(5),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(8),
                                  bottomLeft: Radius.circular(8),
                                ),
                                color: Color(0xFFF55540),
                              ),
                              child:Image.asset(  
                                "core/assets/icons/cart.png",
                                width: 22,
                                height: 22,
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  'بج بيرجر سبايسي',
                                  style: TextStyle(
                                    fontFamily: 'NotoKufi',
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      'وجبات سريعة',
                                      style: TextStyle(
                                        fontSize: 8,
                                        fontFamily: 'NotoKufi',
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFF868686),
                                      ),
                                    ),
                                    SizedBox(width: 5),
                                    Image.asset("core/assets/icons/burger.png",width: 18,height: 18,),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '(+100)  5.0',
                                      style: TextStyle(
                                        fontFamily: 'NotoKufi',
                                        fontSize: 8,
                                        fontWeight: FontWeight.w300,
                                        color: Colors.black,
                                      ),
                                    ),
                                    SizedBox(width: 5),
                                    Icon(
                                      Icons.star,
                                      color: Color(0xFFFFB700),
                                      size: 16,
                                    ),
                                  ],
                                ),
                                Text(
                                  '150 ج.م',
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontFamily: 'NotoKufi',
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF868686),
                                  ),
                                  textAlign: TextAlign.right,
                                  textDirection: TextDirection.rtl,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                              MaterialPageRoute(
                              builder: (context) =>DetailsPage()
                            ),
                          );
                        },
                        child:
                      Container(
                        width: 170,
                        height: 109.5,
                        decoration: BoxDecoration(
                          color: Color(0xFFFEEEEC),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Image.asset('core/assets/images/seafood.png'),
                      ),
                      ),
                      Container(
                        width: 170,
                        padding: EdgeInsets.all(5),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(8),
                                  bottomLeft: Radius.circular(8),
                                ),
                                color: Color(0xFFF55540),
                              ),
                              child:Image.asset(  
                                "core/assets/icons/cart.png",
                                width: 22,
                                height: 22,
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  'بج بيرجر سبايسي',
                                  style: TextStyle(
                                    fontFamily: 'NotoKufi',
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      'وجبات سريعة',
                                      style: TextStyle(
                                        fontSize: 8,
                                        fontFamily: 'NotoKufi',
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFF868686),
                                      ),
                                    ),
                                    SizedBox(width: 5),
                                    Image.asset("core/assets/icons/burger.png",width: 18,height: 18,),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '(+100)  5.0',
                                      style: TextStyle(
                                        fontFamily: 'NotoKufi',
                                        fontSize: 8,
                                        fontWeight: FontWeight.w300,
                                        color: Colors.black,
                                      ),
                                    ),
                                    SizedBox(width: 5),
                                    Icon(
                                      Icons.star,
                                      color: Color(0xFFFFB700),
                                      size: 16,
                                    ),
                                  ],
                                ),
                                Text(
                                  '150 ج.م',
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontFamily: 'NotoKufi',
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF868686),
                                  ),
                                  textAlign: TextAlign.right,
                                  textDirection: TextDirection.rtl,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
  //  bottomNavigationBar: CustomBottomNavBar(
  //       selectedIndex: selectedIndex,
  //       onTap: onTabTapped,
  //  )
    );
  }
}
