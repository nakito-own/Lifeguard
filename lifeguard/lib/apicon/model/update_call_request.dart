//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateCallRequest {
  /// Returns a new [UpdateCallRequest] instance.
  UpdateCallRequest({
    required this.timeStart,
    this.timeFinish,
    required this.description,
    this.summingUp,
    required this.address,
    required this.title,
    required this.crew,
  });

  String timeStart;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timeFinish;

  String description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? summingUp;

  String address;

  String title;

  int crew;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateCallRequest &&
    other.timeStart == timeStart &&
    other.timeFinish == timeFinish &&
    other.description == description &&
    other.summingUp == summingUp &&
    other.address == address &&
    other.title == title &&
    other.crew == crew;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (timeStart.hashCode) +
    (timeFinish == null ? 0 : timeFinish!.hashCode) +
    (description.hashCode) +
    (summingUp == null ? 0 : summingUp!.hashCode) +
    (address.hashCode) +
    (title.hashCode) +
    (crew.hashCode);

  @override
  String toString() => 'UpdateCallRequest[timeStart=$timeStart, timeFinish=$timeFinish, description=$description, summingUp=$summingUp, address=$address, title=$title, crew=$crew]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'timeStart'] = this.timeStart;
    if (this.timeFinish != null) {
      json[r'timeFinish'] = this.timeFinish;
    } else {
      json[r'timeFinish'] = null;
    }
      json[r'description'] = this.description;
    if (this.summingUp != null) {
      json[r'summingUp'] = this.summingUp;
    } else {
      json[r'summingUp'] = null;
    }
      json[r'address'] = this.address;
      json[r'title'] = this.title;
      json[r'crew'] = this.crew;
    return json;
  }

  /// Returns a new [UpdateCallRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateCallRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateCallRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateCallRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateCallRequest(
        timeStart: mapValueOfType<String>(json, r'timeStart')!,
        timeFinish: mapValueOfType<String>(json, r'timeFinish'),
        description: mapValueOfType<String>(json, r'description')!,
        summingUp: mapValueOfType<String>(json, r'summingUp'),
        address: mapValueOfType<String>(json, r'address')!,
        title: mapValueOfType<String>(json, r'title')!,
        crew: mapValueOfType<int>(json, r'crew')!,
      );
    }
    return null;
  }

  static List<UpdateCallRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateCallRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateCallRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateCallRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateCallRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateCallRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateCallRequest-objects as value to a dart map
  static Map<String, List<UpdateCallRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateCallRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateCallRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'timeStart',
    'description',
    'address',
    'title',
    'crew',
  };
}

