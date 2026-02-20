import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                
                children: [
                  SizedBox(height: 56),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 20),
                      padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 8),
                      child:  Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(width:24,height:24,child:  Image.asset("core/assets/icons/notification.png")),
                          Text("عربة التسوق",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xFF2D2D2D)),),
                          GestureDetector(
                                  onTap: () {
                                    Navigator.pop(context);
                            },
                          child: Container(
                            alignment: Alignment.center,
                            width: 30,
                            height: 30,
                            padding: EdgeInsets.symmetric(vertical: 6,horizontal: 9),
                            decoration: BoxDecoration(
                              color: Color(0xFFF55540),
                              shape: BoxShape.circle
                              
                            ) ,
                            child: Image.asset("core/assets/icons/Vector.png"),
                          )
                          )
                        ],
                      ),
                    ),
                    Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 10,right: 20,left: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start, // Align to top
                      children: [
              // Content Column
              Expanded(
                // This Expanded is OK here because it's inside a Row (Horizontal)
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const Text(
                      "معكرونه بالصوص و قطع بانية حار",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                      textDirection: TextDirection.rtl,
                    ),
                    const SizedBox(height: 4),
                    const Text(
                      "هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة.",
                      style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400),
                      textDirection: TextDirection.rtl,
                      //maxLines: 2,
                      //overflow: TextOverflow.ellipsis,
                    ),
                    const SizedBox(height: 14),
                    Row(
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
                        const Text(
                          "2.20 د.ك",
                          style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                          textDirection: TextDirection.rtl,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 15),
              
              ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: Image.asset(
                  "core/assets/images/plate.png",
                  width: 120,
                  height: 120,
                  fit: BoxFit.cover,
                ),
              ),
                      ],
                    ),
                  ),
                  Container(
                  padding: EdgeInsets.symmetric(horizontal: 20,vertical: 15),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                          
                          Text(
               "ملخص الدفع",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              SizedBox(height: 13),
                              Text("2.00 د.ك", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w400), textDirection: TextDirection.rtl,),
                              SizedBox(height: 13),
                              Text("0.30 د.ك", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w400), textDirection: TextDirection.rtl,),
                              SizedBox(height: 13),
                              Text("2.60 د.ك", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w700), textDirection: TextDirection.rtl,),
                            ],
                          ),
                           Column(
                           crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              SizedBox(height: 13),
                              
                               
                                  Text("المجموع الفرعي", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w400), textDirection: TextDirection.rtl,),
                             
                                
                          
                              SizedBox(height: 13),
                              
              
                                  Text("توصيل", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w400), textDirection: TextDirection.rtl,),
                                  
                                
                              SizedBox(height: 13),
                             
                                  Text("المبلغ الإجمالي", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w700), textDirection: TextDirection.rtl,),
                                 
                                
              ]),
                    ]
                   )
                    ]
              
                    )
                  )
                ]),
                SizedBox(height: 220,),
                Column(
                  children: [
                    Padding(padding:  EdgeInsets.symmetric(horizontal: 20),

                    child: Row(
                    
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Text("\$689.99",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xFFF55540)),),
                      Text("الإجمالي:",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Color(0xFFF55540)),textDirection: TextDirection.rtl,),
                    ],),
                    ),
                    Container(
                      width: 350,
                      height: 50,
                      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      decoration: BoxDecoration(
                        color: Color(0xFFF55540),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: Center(
                        child: Text(
"إتمام عملية الشراء",                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    )
                  ],
                )
                
            ],
          )
      )
      );
    
  }
}