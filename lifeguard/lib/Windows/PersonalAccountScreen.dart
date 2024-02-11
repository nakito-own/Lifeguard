import 'package:flutter/material.dart';
import 'package:lifeguard/Windows/MainDrawer.dart';

import '../apicon/api.dart';

class PersonalAccount extends StatelessWidget {

  final GetUser200Response user;

  PersonalAccount({required this.user});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 8,
          backgroundColor: const Color(0xFF2F2B2B),
          shadowColor: Colors.black.withOpacity(1), // Увеличьте значение альфа-канала
          title: const Text(
            "Профиль",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          automaticallyImplyLeading: false,
          leading: Builder(
            builder: (context) => IconButton(
              icon: const Icon(
                Icons.menu,
                size: 30.0,
                color: Colors.white,
              ),
              onPressed: () {
                Scaffold.of(context).openDrawer(); // Открывает боковое меню
              },
            ),
          ),
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
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 36),
                MainUserInfo(user: user,),
                const SizedBox(height: 50),
                CorpUserInfo(user: user,),
                SizedBox(height: 32),
                ConnUserInfo(user: user),
                SizedBox(height: 32),
                PersonalFile(user: user),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class MainUserInfo extends StatelessWidget{

  final GetUser200Response user;

  MainUserInfo({required this.user});

  @override
  Widget build(BuildContext context){
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(
            Icons.person,
            size: 100, // Размер иконки
            color: Colors.white,
          ),
          const SizedBox(height: 16),
          Text('${user.surname} ${user.name} ${user.patronymic}',
            style: const TextStyle(
                fontSize: 22,
                color: Colors.white
            ),
          ),
          Text('${user.nick}',
            style: const TextStyle(
                fontSize: 16,
                color: Colors.green
            ),
          )
        ],
      ),
    );
  }
}

class CorpUserInfo extends StatelessWidget {
  final GetUser200Response user;

  CorpUserInfo({required this.user});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 30, right: 30, top: 30),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),
        color: Colors.white10,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            blurRadius: 5,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      width: 380,
      height: 100,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start, // Выравнивание содержимого вверху
        crossAxisAlignment: CrossAxisAlignment.start, // Выравнивание текста по центру
        children: [
          const SizedBox(height: 8),
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              text: 'Класс спасателя: ',
              style: const TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
              children: [
                TextSpan(
                  text: user.nick,
                  style: const TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ConnUserInfo extends StatelessWidget {
  final GetUser200Response user;

  ConnUserInfo({required this.user});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 30, right: 30, top: 18),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),
        color: Colors.white10,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            blurRadius: 5,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      width: 380,
      height: 160,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          RichText(
            textAlign: TextAlign.start,
            text: TextSpan(
              text: 'Телефон:  ',
              style: const TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
              children: [
                TextSpan(
                  text: user.phone,
                  style: const TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          RichText(
            textAlign: TextAlign.start,
            text: TextSpan(
              text: 'VK:  ',
              style: const TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
              children: [
                TextSpan(
                  text: user.vk,
                  style: const TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          RichText(
            textAlign: TextAlign.start,
            text: TextSpan(
              text: 'TG:  ',
              style: const TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
              children: [
                TextSpan(
                  text: user.tg,
                  style: const TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          RichText(
            textAlign: TextAlign.start,
            text: TextSpan(
              text: 'Почта:  ',
              style: const TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
              children: [
                TextSpan(
                  text: user.email,
                  style: const TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class PersonalFile extends StatelessWidget {
  final GetUser200Response user;

  PersonalFile({required this.user});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.only(left: 30, right: 30),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(24),
          color: Colors.white10,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              blurRadius: 5,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        width: 380,
        height: 60,
        child: const Row(
          children: [
            Icon(
              Icons.attach_file,
              size: 20,
              color: Colors.white,
            ),
            Text('Личное дело',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),)
          ],
        )
    );
  }
}