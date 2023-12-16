//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCallRequest {
  /// Returns a new [CreateCallRequest] instance.
  CreateCallRequest({
    required this.timeStart,
    required this.description,
    required this.address,
    required this.title,
    required this.crew,
  });

  String timeStart;

  String description;

  String address;

  String title;

  int crew;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCallRequest &&
    other.timeStart == timeStart &&
    other.description == description &&
    other.address == address &&
    other.title == title &&
    other.crew == crew;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (timeStart.hashCode) +
    (description.hashCode) +
    (address.hashCode) +
    (title.hashCode) +
    (crew.hashCode);

  @override
  String toString() => 'CreateCallRequest[timeStart=$timeStart, description=$description, address=$address, title=$title, crew=$crew]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'timeStart'] = this.timeStart;
      json[r'description'] = this.description;
      json[r'address'] = this.address;
      json[r'title'] = this.title;
      json[r'crew'] = this.crew;
    return json;
  }

  /// Returns a new [CreateCallRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCallRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateCallRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateCallRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateCallRequest(
        timeStart: mapValueOfType<String>(json, r'timeStart')!,
        description: mapValueOfType<String>(json, r'description')!,
        address: mapValueOfType<String>(json, r'address')!,
        title: mapValueOfType<String>(json, r'title')!,
        crew: mapValueOfType<int>(json, r'crew')!,
      );
    }
    return null;
  }

  static List<CreateCallRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateCallRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateCallRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateCallRequest> mapFromJson(dynamic json) {
    final map = <String, CreateCallRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateCallRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateCallRequest-objects as value to a dart map
  static Map<String, List<CreateCallRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateCallRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateCallRequest.listFromJson(entry.value, growable: growable,);
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

