import 'package:fastfood_app3/home.dart';
import 'package:fastfood_app3/widgets/food_cart_widget.dart';
import 'package:flutter/material.dart';

class Order extends StatelessWidget {
  const Order({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
              body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 56),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 8),
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(width:24,height:24,child:  Image.asset("core/assets/icons/notification.png")),
                      Text("تتبع الطلب",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xFF2D2D2D)),),
                      GestureDetector(
                              onTap: () {
                                Navigator.push(context, 
                                MaterialPageRoute(builder: (context) => HomeScreen()));
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
              Padding(padding: EdgeInsetsGeometry.only(top: 23,),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset("core/assets/images/cuate.png"),
                  SizedBox(height: 15,),
                  Text("سيتم توصيل طعامك خلال",style: TextStyle(color: Color(0xFF686868),fontWeight: FontWeight.w700,fontSize: 13 ),),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("دقيقة",style: TextStyle(color: Color(0xFFF55540),fontSize: 18,fontWeight: FontWeight.w700),),
                      SizedBox(width: 5,),
                      Text("20/15",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Container(
                    width:350,height: 0.5, decoration:  BoxDecoration( color: Color(0xFFCECECE)),),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        
                        Text("معلومات الطلب",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                        SizedBox(width: 20,),
                      ],
                    ),
                    FoodCartWidget(),
                    SizedBox(height: 10,),
                    Container(
                    width:350,height: 0.5, decoration:  BoxDecoration( color: Color(0xFFCECECE)),),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("#8456156",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                              SizedBox(height: 15,),
                               Text("1973",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                SizedBox(height:15,),
                                Text("1",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                            ],
                          ),
                          Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
                              Text("رقم التعريف بالطلب",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                              SizedBox(height: 15,),
                               Text("كود التحقق",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                                SizedBox(height: 15,),
                                Text("عدد العناصر",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),),
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        
                        children: [
                          
                          Expanded(child: Container(
                           
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              border: Border.all(color:Color(0xFFF55540),width: 1),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Text("الغاء الطلب",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xFFF55540)),textAlign: TextAlign.center,),
                          )),
                          SizedBox(width: 10,),
                          Expanded(child: Container(
                          
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Color(0xFFF55540),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Text("تتبع الطلب",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xFFFFFFFF)),textAlign: TextAlign.center,),
                          )),
                        ],
                      ),
                    )
                ],
              ))
            ]
          ),
        )
    );
  }
}