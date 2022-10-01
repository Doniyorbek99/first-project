import 'package:flutter/material.dart';
import 'package:my_widget_catalog/models/lesson_screen_class.dart';
import 'package:my_widget_catalog/models/textStyles.dart';

class DataTypesDart extends StatefulWidget {
  const DataTypesDart({Key? key}) : super(key: key);

  @override
  State<DataTypesDart> createState() => _DataTypesDartState();
}

class _DataTypesDartState extends State<DataTypesDart> {
  @override
  Widget build(BuildContext context) {
    return LessonItem(title: Text("Malumotlar turlari"), children: ListView(
      physics: BouncingScrollPhysics(),
      children: [
        Text("Dartda malumot turlari (Data Types)",style: MyText.header2,),
        Text.rich(TextSpan(text: "Ma'lumotlar turlari dasturlash tilining eng muhim fundamental xususiyatlari hisoblanadi. Dartda o'zgaruvchining ma'lumotlar turi uning qiymati bilan belgilanadi. O'zgaruvchilar qiymatlarni saqlash va xotira joyini zaxiralash uchun ishlatiladi. Ma'lumotlar turi o'zgaruvchi tomonidan qanday turdagi qiymat saqlanishini belgilaydi. Har bir o'zgaruvchining ma'lumotlar turi mavjud. Dart tilning statik turi bo'lib, bu o'zgaruvchilarni o'zgartira olmasligini bildiradi.",style: MyText.paragraph)),
        Text("Dart quyidagi o'rnatilgan ma'lumotlar turlarini qo'llab-quvvatlaydi.",style: MyText.header2,),
        Text("1. int (Raqam)",style: MyText.header6,),
        Text("2. String (Matn)",style: MyText.header6,),
        Text("3. bool (Mantiqiy operator)",style: MyText.header6,),
        Text("4. Lists (Ro'yxatlar)",style: MyText.header6,),
        Text("5. Maps (Xaritalar)",style: MyText.header6,),
        Text("6. Runes ",style: MyText.header6,),
        Text("7. Symbols (Simvollar)",style: MyText.header6,),
        Text("Dartda raqamlar <int> (Integer)",style: MyText.header2,),
        Text.rich(TextSpan(text: "Dartdagi int (Integer) raqamli qiymatlarni saqlash uchun ishlatiladi. Raqam ikki xil bo'lishi mumkin - butun va juft.",style: MyText.paragraph)),
        Text.rich(TextSpan(text: "Integer (Butun son) - Butun qiymatlar butun son yoki kasr bo'lmagan qiymatlarni ifodalaydi. Butun sonli ma'lumotlar turi -2 ning 63 darajasidandan 2 ning 63 darajasigacha bo'lgan 64 bitli o'nlik bo'lmagan sonlarni ifodalaydi . O'zgaruvchi belgilanmagan yoki imzolangan butun son qiymatini saqlashi mumkin.",style: MyText.paragraph)),
        Text("Misol",style: MyText.identify1,),



      ],
    ));
  }
}
