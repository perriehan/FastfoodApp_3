import 'package:flutter/material.dart';

class CustomBottomNavBar extends StatefulWidget {
  final int selectedIndex;
  final Function(int) onTap;

  const CustomBottomNavBar({
    super.key,
    required this.selectedIndex,
    required this.onTap,
  });

  @override
  State<CustomBottomNavBar> createState() => _CustomBottomNavBarState();
}

class _CustomBottomNavBarState extends State<CustomBottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return Stack(
       clipBehavior: Clip.none,
     // backgroundColor: Colors.transparent,
      alignment: Alignment.bottomCenter,
      children: [
        Positioned.fill(child:  Container(color: Colors.transparent,)),
         Container(
            height: 84,
            alignment: Alignment.center,
           // padding: const EdgeInsets.only(bottom: 20),
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Row(
              //crossAxisAlignment: CrossAxisAlignment.,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: Icon(
                        Icons.person_outline,
                        color: widget.selectedIndex == 3
                            ? Color(0xFFF55540)
                            : Colors.black,
                            size: 24,
                      ),
                      onPressed: () => widget.onTap(3),
                    ),
                    Container(width:12,height: 2,color: widget.selectedIndex == 3 ? Color(0xFFF55540) : Colors.transparent,)
                  ],
                ),
                Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: Icon(
                        Icons.shopping_basket_outlined,
                        color: widget.selectedIndex == 2
                            ? Color(0xFFF55540)
                            : Colors.black,
                            size: 24,
                      ),
                      onPressed: () => widget.onTap(2),
                    ),
                    Container(width:12,height: 2,color: widget.selectedIndex == 2 ? Color(0xFFF55540) : Colors.transparent,)
                  ],
                ),
                const SizedBox(width: 60),
                Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: Icon(
                        Icons.favorite_border_outlined,
                        color: widget.selectedIndex == 1
                            ? Color(0xFFF55540)
                            : Colors.black,
                            size: 24,
                      ),
                      onPressed: () => widget.onTap(1),
                    ),
                    Container(width:12,height: 2,color: widget.selectedIndex == 1 ? Color(0xFFF55540) : Colors.transparent,)
                  ],
                ),
                Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: Icon(
                        Icons.home_rounded,
                        color: widget.selectedIndex == 0
                            ? Color(0xFFF55540)
                            : Colors.black,
                            size: 24,
                      ),
                      onPressed: () => widget.onTap(0),
                    ),
                    Container(width:12,height: 2,color: widget.selectedIndex == 0 ? Color(0xFFF55540) : Colors.transparent,)
                  ],
                ),
              ],
            ),
          ),
        
        Positioned(
          width: 48,
            height: 48,
          bottom: 60,
          child: FloatingActionButton(
            
            clipBehavior: Clip.none,
            onPressed: () => widget.onTap(2),
            backgroundColor: Color(0xFFF55540),
            shape: CircleBorder(),
            child: Container(
              
              decoration: BoxDecoration(
                color: Color(0xFFF55540),
                shape: BoxShape.circle,
              ),
              child: Image.asset("core/assets/icons/shopping-cart.png",width: 24,height: 24,),
            ),
          ),
        ),
      ],
    );
  }
}