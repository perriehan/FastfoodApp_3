

import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      extendBodyBehindAppBar: true,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,

          children: [
            Container(
              height: 253,
              padding: const EdgeInsets.only(left: 20, right: 20),
              // margin: EdgeInsets.only(top: 56),
              decoration: BoxDecoration(color: Color(0xFFFEEEEC)),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 56),
                      SizedBox(
                        width: 24,
                        height: 24,
                        child: Image.asset(
                          "core/assets/icons/notification.png",
                        ),
                      ),
                    ],
                  ),
                  Image.asset("core/assets/images/chicken.png"),
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Column(
                      children: [
                        SizedBox(height: 56),
                        Container(
                          alignment: Alignment.center,
                          width: 30,
                          height: 30,
                          padding: EdgeInsets.symmetric(
                            vertical: 6,
                            horizontal: 9,
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xFFF55540),
                            shape: BoxShape.circle,
                          ),

                          child: Image.asset("core/assets/icons/Vector.png"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            Container(
              padding: EdgeInsets.only(
                left: 20,
                right: 20,
                top: 15,
                bottom: 15,
              ),
              child: Text(
                "معكرونه بالصوص و قطع بانية حار",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
              ),
            ),

            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص أو شكل توضع الفقرات في الصفحة التي يقرأها.",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  height: 1.5,
                ),
                textAlign: TextAlign.right,
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: Color(0xFFFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x00000000).withOpacity(0.1),
                          blurRadius: 9,
                          offset: Offset(0, 2),
                        ),
                      ],
                    ),
                    width: 98,
                    height: 30,
                    padding: EdgeInsets.symmetric(horizontal: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.add, size: 24, color: Color(0xFFF55540)),
                        Text(
                          "1",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Icon(Icons.remove, size: 24, color: Color(0xFFF55540)),
                      ],
                    ),
                  ),
                  Text(
                    "2.20 د.ك",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                    textDirection: TextDirection.rtl,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: 350,
              height: 5,
              color: Color(0xFFD9D9D9).withOpacity(0.2),
            ),
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.only(right: 10, left: 10),
                        height: 26,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFEDED),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Text(
                          "الزامي",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFFF55540),
                          ),
                        ),
                      ),
                      Text(
                        "الحجم",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          SizedBox(height: 13),
                          Text("0.50 د.ك", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600), textDirection: TextDirection.rtl,),
                          SizedBox(height: 13),
                          Text("0.50 د.ك", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600), textDirection: TextDirection.rtl,),
                        ],
                      ),
                      Column(
                       crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          SizedBox(height: 13),
                          Row(
                            children: [
                              Text("سنجل", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600), textDirection: TextDirection.rtl,),
                              SizedBox(width: 12),
                              Icon( Icons.circle_outlined, size: 18, color: Color(0xFFD9D9D9)),
                            ],
                          ),
                          SizedBox(height: 13),
                          Row(
                           
                            children: [
                              Text("دبل", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600), textDirection: TextDirection.rtl,),
                              SizedBox(width: 12),
                              Icon( Icons.circle_outlined, size: 18, color: Color(0xFFD9D9D9)),
                            ],
                          ),

                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
              SizedBox(height: 10),
              Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: 350,
              height: 5,
              color: Color(0xFFD9D9D9).withOpacity(0.2),
            ),
           SizedBox(height: 10),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.only(right: 10, left: 10),
                        height: 26,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFEDED),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Text(
                          "اختياري",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFFF55540),
                          ),
                        ),
                      ),
                      Text(
                    "الإضافات",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          SizedBox(height: 13),
                          Text("0.00 د.ك", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600), textDirection: TextDirection.rtl,),
                          SizedBox(height: 13),
                          Text("0.00 د.ك", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600), textDirection: TextDirection.rtl,),
                          SizedBox(height: 13),
                          Text("0.00 د.ك", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600), textDirection: TextDirection.rtl,),
                        ],
                      ),
                      Column(
                       crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          SizedBox(height: 13),
                          Row(
                            children: [
                              Text("سلطة", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600), textDirection: TextDirection.rtl,),
                              SizedBox(width: 12),
                              Icon( Icons.circle_outlined, size: 18, color: Color(0xFFD9D9D9)),
                            ],
                          ),
                          SizedBox(height: 13),
                          Row(
                           
                            children: [
                              Text("حار", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600), textDirection: TextDirection.rtl,),
                              SizedBox(width: 12),
                              Icon( Icons.circle_outlined, size: 18, color: Color(0xFFD9D9D9)),
                            ],
                          ),
SizedBox(height: 13),
                          Row(
                           
                            children: [
                              Text("عادي", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600), textDirection: TextDirection.rtl,),
                              SizedBox(width: 12),
                              Icon( Icons.circle_outlined, size: 18, color: Color(0xFFD9D9D9)),
                            ],
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: 350,
              height: 5,
              color: Color(0xFFD9D9D9).withOpacity(0.2),
            ),
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.only(right: 10, left: 10),
                        height: 26,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFEDED),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Text(
                          "الزامي",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFFF55540),
                          ),
                        ),
                      ),
                      Text(
                    "النـوع",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
            ),
            Row(
              children: [
                Expanded(child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Color(0xFFF55540),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("150 ج.م", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: Color(0xFFFFFFFF)),textDirection: TextDirection.rtl,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("اضافة الى السلة", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700, color: Color(0xFFFFFFFF)),),
                          SizedBox(width: 12),
                         Container(
                           padding: EdgeInsets.symmetric(horizontal: 10, vertical: 3),
                            height: 30,
                            decoration: BoxDecoration(
                              color: Color(0xFFFFE9D9).withOpacity(0.3),
                              borderRadius: BorderRadius.circular(4),
                            ),
                            child: Text("1", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: Color(0xFFFFFFFF)),textAlign: TextAlign.center,),
                          ),
                        ],
                      )
                    ],
                  ),
                )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
