import 'package:flutter/material.dart';
import 'package:my_widget_catalog/models/small_container_dart.dart';
import 'package:my_widget_catalog/routes/lesson_1_basic_sintax.dart';
import 'package:my_widget_catalog/routes/lesson_2_comments.dart';
import 'package:my_widget_catalog/routes/lesson_3_keywords.dart';

import '../screens/home_screen.dart';
class BasicDartList extends StatelessWidget {
  const BasicDartList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 170,
      child: ListView(          physics: const BouncingScrollPhysics(),

        scrollDirection: Axis.horizontal,
        children: [
          GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const BasicSintaxDart(),));
              },
              child: MyDartContainer(Colors.deepOrangeAccent, Text("Asosiy sintaksis",style: smallContainerText,))),
          GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const CommentsDart(),));
              },
              child: MyDartContainer(Colors.white60,Text("Komentariya (Comments)",style: smallContainerText))),
          GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Keywords(),));
              },
              child: MyDartContainer(Colors.greenAccent,Text("Kalit so'zlar (Keywords)",style: smallContainerText))),
          MyDartContainer(Colors.purple,Text("Malumot turlari",style: smallContainerText)),
          MyDartContainer(Colors.blueAccent,Text("O'zgaruvchilar",style: smallContainerText,)),
          MyDartContainer(Colors.yellowAccent.shade700, Text("Listlar (Arrays)",style: smallContainerText,)),
          MyDartContainer(Colors.cyan,Text("Funksiyalar",style: smallContainerText,)),
          MyDartContainer(Colors.indigo,Text("Operatsiya\nlar",style: smallContainerText,)),
          MyDartContainer(Colors.pink,Text("Oqimlar nazorati",style: smallContainerText,)),
          MyDartContainer(Colors.teal,Text("Halqalar (Loops)",style: smallContainerText,)),

        ],
      ),
    );
  }
}

