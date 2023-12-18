import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lifeguard/Windows/MainDrawer.dart';

class PersonalAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 8,
          backgroundColor: const Color(0xFF2F2B2B),
          shadowColor: Colors.black.withOpacity(1), // Увеличьте значение альфа-канала
          title: const Text("Профиль", style: TextStyle(
            color: Colors.white
            ),
          ),
          centerTitle: true,
          automaticallyImplyLeading: false,
          actions: [
            Builder(
              builder: (context) => IconButton(
                icon: const Icon(
                  Icons.menu,
                  size: 30.0, // Увеличьте размер иконки
                  color: Colors.white, // Установите белый цвет
                ),
                onPressed: () {
                  Scaffold.of(context).openDrawer(); // Открывает боковое меню
                },
              ),
            ),
          ],
        ),
        drawer: MainDrawer(),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFF312D2D), Color(0xFF171010)],
            ),
          ),
          child: const Center(
            child: Column(
              // Ваш контент здесь
            ),
          ),
        ),
      ),
    );
  }
}
