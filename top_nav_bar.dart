import 'package:flutter/material.dart';

AppBar topNavigationBar(BuildContext context,GlobalKey<ScaffoldState>key)=>(
 AppBar(
 /*  leading:Row(
     children: [
       Container(
         padding: EdgeInsets.only(left: 14),
         child:Container(
           height: 30,
           child: Text(
             'MedCare',
             style: TextStyle(
               fontSize: 10,
               color: Color(0xFF05141F),
               fontWeight: FontWeight.bold,
             ),
           ),
         ),
       ),
     ],
   ) ,*/
   elevation: 0,

  title: Padding(
    padding: const EdgeInsets.all(20.0),
    child: Row(
      children: [
        const SizedBox(width: 220,),
        IconButton(
            onPressed: (){},
            icon:const Icon(Icons.list),
          color: const Color(0xFF05141F),
        ),
        const SizedBox(width: 5,),
        const Text(
          'Dashboard',
          style: TextStyle(
            color:Color(0xFF05141F),
            fontWeight: FontWeight.bold,
            fontSize: 20
          ),
        ),
        const SizedBox(width: 160,),
        Container(
          width: 250,
          height: 30,
          decoration: BoxDecoration(
            color: const Color(0xFFE9EEF2),
            borderRadius: BorderRadius.circular(20),
          border: Border.all(color: const Color(0xFF9CADBC))
          ),
          child: TextFormField(
            onChanged: (value){},
            decoration: const InputDecoration(
              border: InputBorder.none,
              hintStyle: TextStyle(
                color: Color(0xFF9CADBC),
                fontSize: 12
              ),
              enabledBorder: InputBorder.none,
              focusedBorder: InputBorder.none,
              prefix: Text(
                  'Search',
                style: TextStyle(color: Color(0xFF9CADBC),fontSize: 10 ),
              ),
              suffixIcon: Icon(
                Icons.search,
                size:20,
                color: Color(0xFF9CADBC),
              ),
            ),
          ),
        ),
        const SizedBox(width: 470,),
        Container(
          child: Row(
            children: [
              IconButton(onPressed: (){},
                icon: const Icon(Icons.notifications),
                iconSize: 20,
                color: const Color(0xFF05141F),
              ),
              IconButton(
                  onPressed: (){},
                  icon: const Icon(Icons.settings),
                iconSize: 20,
                color: const Color(0xFF05141F),
              ),
            const SizedBox(width: 10,),
            Container(
              height: 30,
              width: 30,
              color: Theme.of(context).primaryColor,
            ),
              const SizedBox(width: 5,),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: const Text(
                     'Dr. Ahmad',
                      style: TextStyle(
                        color: Color(0xFF05141F),
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const Text(
                    'Admin',
                    style: TextStyle(
                      color: Color(0xFF9CADBC),
                      fontSize: 8,
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
  backgroundColor: Theme.of(context).scaffoldBackgroundColor,
 ));
