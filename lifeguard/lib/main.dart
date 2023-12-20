import 'package:flutter/material.dart';
import 'package:lifeguard/Windows/PersonalAccountWindow.dart';

import 'apicon/api.dart';

void main() {

  final user = GetUser200Response(
      id: 1,
      name: 'Илья',
      surname: 'Беличев',
      patronymic: 'Никитович',
      phone: '88005553535',
      vk: 'https://vk.com/n_bakashvili',
      tg: 'tggggg',
      email: 'ilich@gmail.com',
      nick: 'Инструктор',
  );

  runApp(MaterialApp(
    home: PersonalAccount(user: user),
    )
  );
}
