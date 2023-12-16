//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCall200ResponseInner {
  /// Returns a new [ListCall200ResponseInner] instance.
  ListCall200ResponseInner({
    this.id,
    this.timeStart,
    this.timeFinish,
    this.address,
    this.description,
    this.summingUp,
    this.title,
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
  String? timeStart;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timeFinish;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? summingUp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCall200ResponseInner &&
    other.id == id &&
    other.timeStart == timeStart &&
    other.timeFinish == timeFinish &&
    other.address == address &&
    other.description == description &&
    other.summingUp == summingUp &&
    other.title == title;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (timeStart == null ? 0 : timeStart!.hashCode) +
    (timeFinish == null ? 0 : timeFinish!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (summingUp == null ? 0 : summingUp!.hashCode) +
    (title == null ? 0 : title!.hashCode);

  @override
  String toString() => 'ListCall200ResponseInner[id=$id, timeStart=$timeStart, timeFinish=$timeFinish, address=$address, description=$description, summingUp=$summingUp, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.timeStart != null) {
      json[r'timeStart'] = this.timeStart;
    } else {
      json[r'timeStart'] = null;
    }
    if (this.timeFinish != null) {
      json[r'timeFinish'] = this.timeFinish;
    } else {
      json[r'timeFinish'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.summingUp != null) {
      json[r'summingUp'] = this.summingUp;
    } else {
      json[r'summingUp'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    return json;
  }

  /// Returns a new [ListCall200ResponseInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCall200ResponseInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListCall200ResponseInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListCall200ResponseInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListCall200ResponseInner(
        id: mapValueOfType<int>(json, r'id'),
        timeStart: mapValueOfType<String>(json, r'timeStart'),
        timeFinish: mapValueOfType<String>(json, r'timeFinish'),
        address: mapValueOfType<String>(json, r'address'),
        description: mapValueOfType<String>(json, r'description'),
        summingUp: mapValueOfType<String>(json, r'summingUp'),
        title: mapValueOfType<String>(json, r'title'),
      );
    }
    return null;
  }

  static List<ListCall200ResponseInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListCall200ResponseInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListCall200ResponseInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListCall200ResponseInner> mapFromJson(dynamic json) {
    final map = <String, ListCall200ResponseInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListCall200ResponseInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListCall200ResponseInner-objects as value to a dart map
  static Map<String, List<ListCall200ResponseInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListCall200ResponseInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListCall200ResponseInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

