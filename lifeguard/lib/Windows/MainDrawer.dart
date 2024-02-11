import 'package:flutter/material.dart';

import 'AuthorizationScreen.dart';

class DrawlerButton extends StatelessWidget {
  final String buttonText;
  final IconData iconData;

  const DrawlerButton({Key? key, required this.buttonText, required this.iconData})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120.0,
      height: 50.0,
      margin: const EdgeInsets.all(12),
      child: ElevatedButton(
        onPressed: () {

        },
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          backgroundColor: Colors.white12,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(
              iconData,
              color: Colors.white,
            ),
            const SizedBox(width: 8),
            Text(
              buttonText,
              style: const TextStyle(color: Colors.white, fontSize: 17),
            ),
          ],
        ),
      ),
    );
  }
}

class RedTextButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {

        Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => Authorization()),
        );
      },
      child: const Text(
        'Выйти',
        style: TextStyle(
          color: Colors.red,
          fontSize: 17.0,
          decoration: TextDecoration.underline,
        ),
      ),
    );
  }
}

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFF312D2D), Color(0xFF171010)],
          ),
        ),
        child: ListView(
          padding: EdgeInsets.zero,
          children: const [
            DrawerHeader(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xFF312D2D), Color(0xFF171010)],
                ),
              ),
              child: Text(
                'Профиль',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            DrawlerButton(
              buttonText: 'Уведомления',
              iconData: Icons.notifications,
            ),
            DrawlerButton(
              buttonText: 'Смены',
              iconData: Icons.flag,
            ),
            DrawlerButton(
              buttonText: 'Мероприятия',
              iconData: Icons.calendar_month,
            ),
            DrawlerButton(
              buttonText: 'Методички',
              iconData: Icons.book,
            ),
            DrawlerButton(
              buttonText: 'Оборудование',
              iconData: Icons.handyman,
            ),
            DrawlerButton(
              buttonText: 'Автомобили',
              iconData: Icons.place,
            ),
            DrawlerButton(
              buttonText: 'Сотрудники',
              iconData: Icons.person,
            ),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
