
import 'package:flutter/material.dart';
import 'pages/home_page.dart'; // Yeni sayfayı import et

void main() {
runApp(const MyApp()) ; // uygulama başlatılıyor
}
class MyApp extends StatelessWidget {
const MyApp({super.key});

@override 
Widget build (BuildContext context) {
return MaterialApp(                         // uygulama görünümünü sağlar.
debugShowCheckedModeBanner:false ,
title: 'Sağlık Takip Uygulaması ',
theme: ThemeData(primarySwatch: Colors.teal  )
,
home:const HomePage() ,

);
}
}

