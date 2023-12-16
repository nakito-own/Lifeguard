//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListUsers200ResponseInner {
  /// Returns a new [ListUsers200ResponseInner] instance.
  ListUsers200ResponseInner({
    this.id,
    this.name,
    this.surname,
    this.patronymic,
    this.nick,
    this.phone,
    this.vk,
    this.tg,
    this.email,
    this.privateData,
    this.fired,
    this.apply,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? surname;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? patronymic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nick;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vk;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tg;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? privateData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fired;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apply;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListUsers200ResponseInner &&
    other.id == id &&
    other.name == name &&
    other.surname == surname &&
    other.patronymic == patronymic &&
    other.nick == nick &&
    other.phone == phone &&
    other.vk == vk &&
    other.tg == tg &&
    other.email == email &&
    other.privateData == privateData &&
    other.fired == fired &&
    other.apply == apply;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (surname == null ? 0 : surname!.hashCode) +
    (patronymic == null ? 0 : patronymic!.hashCode) +
    (nick == null ? 0 : nick!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (vk == null ? 0 : vk!.hashCode) +
    (tg == null ? 0 : tg!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (privateData == null ? 0 : privateData!.hashCode) +
    (fired == null ? 0 : fired!.hashCode) +
    (apply == null ? 0 : apply!.hashCode);

  @override
  String toString() => 'ListUsers200ResponseInner[id=$id, name=$name, surname=$surname, patronymic=$patronymic, nick=$nick, phone=$phone, vk=$vk, tg=$tg, email=$email, privateData=$privateData, fired=$fired, apply=$apply]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.surname != null) {
      json[r'surname'] = this.surname;
    } else {
      json[r'surname'] = null;
    }
    if (this.patronymic != null) {
      json[r'patronymic'] = this.patronymic;
    } else {
      json[r'patronymic'] = null;
    }
    if (this.nick != null) {
      json[r'nick'] = this.nick;
    } else {
      json[r'nick'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.vk != null) {
      json[r'vk'] = this.vk;
    } else {
      json[r'vk'] = null;
    }
    if (this.tg != null) {
      json[r'tg'] = this.tg;
    } else {
      json[r'tg'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.privateData != null) {
      json[r'privateData'] = this.privateData;
    } else {
      json[r'privateData'] = null;
    }
    if (this.fired != null) {
      json[r'fired'] = this.fired;
    } else {
      json[r'fired'] = null;
    }
    if (this.apply != null) {
      json[r'apply'] = this.apply;
    } else {
      json[r'apply'] = null;
    }
    return json;
  }

  /// Returns a new [ListUsers200ResponseInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListUsers200ResponseInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListUsers200ResponseInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListUsers200ResponseInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListUsers200ResponseInner(
        id: mapValueOfType<int>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        surname: mapValueOfType<String>(json, r'surname'),
        patronymic: mapValueOfType<String>(json, r'patronymic'),
        nick: mapValueOfType<String>(json, r'nick'),
        phone: mapValueOfType<String>(json, r'phone'),
        vk: mapValueOfType<String>(json, r'vk'),
        tg: mapValueOfType<String>(json, r'tg'),
        email: mapValueOfType<String>(json, r'email'),
        privateData: mapValueOfType<String>(json, r'privateData'),
        fired: mapValueOfType<String>(json, r'fired'),
        apply: mapValueOfType<String>(json, r'apply'),
      );
    }
    return null;
  }

  static List<ListUsers200ResponseInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListUsers200ResponseInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListUsers200ResponseInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListUsers200ResponseInner> mapFromJson(dynamic json) {
    final map = <String, ListUsers200ResponseInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListUsers200ResponseInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListUsers200ResponseInner-objects as value to a dart map
  static Map<String, List<ListUsers200ResponseInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListUsers200ResponseInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListUsers200ResponseInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

