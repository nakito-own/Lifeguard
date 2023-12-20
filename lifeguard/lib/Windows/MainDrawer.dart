import 'package:flutter/material.dart';

import 'AuthorizationWindow.dart';

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
          // Обработчик нажатия
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
        // Обработка нажатия кнопки, например, переход к окну авторизации
        //Navigator.of(context).pushReplacement(
          //MaterialPageRoute(builder: (context) => Authorization()),
        //);
      },
      child: const Text(
        'Выйти',
        style: TextStyle(
          color: Colors.red, // Красный цвет текста
          fontSize: 17.0,
          decoration: TextDecoration.underline, // Подчеркивание текста
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
          children: [
            const DrawerHeader(
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
            const DrawlerButton(
              buttonText: 'Уведомления',
              iconData: Icons.notifications,
            ),
            const DrawlerButton(
              buttonText: 'Смены',
              iconData: Icons.flag,
            ),
            const DrawlerButton(
              buttonText: 'Мероприятия',
              iconData: Icons.calendar_month,
            ),
            const DrawlerButton(
              buttonText: 'Методички',
              iconData: Icons.book,
            ),
            const DrawlerButton(
              buttonText: 'Оборудование',
              iconData: Icons.handyman,
            ),
            const DrawlerButton(
              buttonText: 'Автомобили',
              iconData: Icons.place,
            ),
            const DrawlerButton(
              buttonText: 'Сотрудники',
              iconData: Icons.person,
            ),
            const SizedBox(height: 30), // Добавляем отступ перед кнопкой
            Center(child: RedTextButton()), // Убираем const, так как не все элементы списка являются константами
          ],
        ),
      ),
    );
  }
}
