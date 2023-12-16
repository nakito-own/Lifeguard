//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserDesc {
  /// Returns a new [UserDesc] instance.
  UserDesc({
    required this.name,
    required this.password,
    required this.phone,
    required this.surname,
    required this.patronymic,
    required this.nick,
    required this.vk,
    required this.tg,
    required this.email,
    this.apply,
  });

  String name;

  String password;

  String phone;

  String surname;

  String patronymic;

  String nick;

  String vk;

  String tg;

  String email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apply;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserDesc &&
    other.name == name &&
    other.password == password &&
    other.phone == phone &&
    other.surname == surname &&
    other.patronymic == patronymic &&
    other.nick == nick &&
    other.vk == vk &&
    other.tg == tg &&
    other.email == email &&
    other.apply == apply;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (password.hashCode) +
    (phone.hashCode) +
    (surname.hashCode) +
    (patronymic.hashCode) +
    (nick.hashCode) +
    (vk.hashCode) +
    (tg.hashCode) +
    (email.hashCode) +
    (apply == null ? 0 : apply!.hashCode);

  @override
  String toString() => 'UserDesc[name=$name, password=$password, phone=$phone, surname=$surname, patronymic=$patronymic, nick=$nick, vk=$vk, tg=$tg, email=$email, apply=$apply]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'password'] = this.password;
      json[r'phone'] = this.phone;
      json[r'surname'] = this.surname;
      json[r'patronymic'] = this.patronymic;
      json[r'nick'] = this.nick;
      json[r'vk'] = this.vk;
      json[r'tg'] = this.tg;
      json[r'email'] = this.email;
    if (this.apply != null) {
      json[r'apply'] = this.apply;
    } else {
      json[r'apply'] = null;
    }
    return json;
  }

  /// Returns a new [UserDesc] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserDesc? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserDesc[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserDesc[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserDesc(
        name: mapValueOfType<String>(json, r'name')!,
        password: mapValueOfType<String>(json, r'password')!,
        phone: mapValueOfType<String>(json, r'phone')!,
        surname: mapValueOfType<String>(json, r'surname')!,
        patronymic: mapValueOfType<String>(json, r'patronymic')!,
        nick: mapValueOfType<String>(json, r'nick')!,
        vk: mapValueOfType<String>(json, r'vk')!,
        tg: mapValueOfType<String>(json, r'tg')!,
        email: mapValueOfType<String>(json, r'email')!,
        apply: mapValueOfType<String>(json, r'apply'),
      );
    }
    return null;
  }

  static List<UserDesc> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserDesc>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserDesc.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserDesc> mapFromJson(dynamic json) {
    final map = <String, UserDesc>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserDesc.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserDesc-objects as value to a dart map
  static Map<String, List<UserDesc>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserDesc>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserDesc.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'password',
    'phone',
    'surname',
    'patronymic',
    'nick',
    'vk',
    'tg',
    'email',
  };
}

