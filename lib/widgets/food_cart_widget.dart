import 'package:flutter/material.dart';

class FoodCartWidget extends StatelessWidget {
  const FoodCartWidget({super.key});

  @override
  Widget build(BuildContext context) {
  
   return Padding(
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
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
                  textDirection: TextDirection.rtl,
                ),
                const SizedBox(height: 4),
                const Text(
                  "هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.",
                  style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400),
                  textDirection: TextDirection.rtl,
                  //maxLines: 2,
                  //overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: 14),
                const Text(
                  "2.20 د.ك",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                  textDirection: TextDirection.rtl,
                ),
              ],
            ),
          ),
          const SizedBox(width: 15),

          ClipRRect(
            borderRadius: BorderRadius.circular(4),
            child: Image.asset(
              "core/assets/images/plate.png",
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
    
  }
}
