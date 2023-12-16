//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCall200Response {
  /// Returns a new [GetCall200Response] instance.
  GetCall200Response({
    this.id,
    this.description,
    this.summingUp,
    this.address,
    this.timeStart,
    this.timeFinish,
    this.title,
    this.crew,
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
  String? address;

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
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? crew;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCall200Response &&
    other.id == id &&
    other.description == description &&
    other.summingUp == summingUp &&
    other.address == address &&
    other.timeStart == timeStart &&
    other.timeFinish == timeFinish &&
    other.title == title &&
    other.crew == crew;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (summingUp == null ? 0 : summingUp!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (timeStart == null ? 0 : timeStart!.hashCode) +
    (timeFinish == null ? 0 : timeFinish!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (crew == null ? 0 : crew!.hashCode);

  @override
  String toString() => 'GetCall200Response[id=$id, description=$description, summingUp=$summingUp, address=$address, timeStart=$timeStart, timeFinish=$timeFinish, title=$title, crew=$crew]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
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
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
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
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.crew != null) {
      json[r'crew'] = this.crew;
    } else {
      json[r'crew'] = null;
    }
    return json;
  }

  /// Returns a new [GetCall200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCall200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetCall200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetCall200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetCall200Response(
        id: mapValueOfType<int>(json, r'id'),
        description: mapValueOfType<String>(json, r'description'),
        summingUp: mapValueOfType<String>(json, r'summingUp'),
        address: mapValueOfType<String>(json, r'address'),
        timeStart: mapValueOfType<String>(json, r'timeStart'),
        timeFinish: mapValueOfType<String>(json, r'timeFinish'),
        title: mapValueOfType<String>(json, r'title'),
        crew: mapValueOfType<int>(json, r'crew'),
      );
    }
    return null;
  }

  static List<GetCall200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetCall200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetCall200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetCall200Response> mapFromJson(dynamic json) {
    final map = <String, GetCall200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetCall200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetCall200Response-objects as value to a dart map
  static Map<String, List<GetCall200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetCall200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetCall200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

