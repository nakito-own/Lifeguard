//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCrew200Response {
  /// Returns a new [GetCrew200Response] instance.
  GetCrew200Response({
    this.id,
    this.timeStart,
    this.timeFinish,
    this.leader,
    this.comment,
    this.roaster = const [],
    this.calls = const [],
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
  int? leader;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? comment;

  List<int> roaster;

  List<int> calls;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCrew200Response &&
    other.id == id &&
    other.timeStart == timeStart &&
    other.timeFinish == timeFinish &&
    other.leader == leader &&
    other.comment == comment &&
    _deepEquality.equals(other.roaster, roaster) &&
    _deepEquality.equals(other.calls, calls);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (timeStart == null ? 0 : timeStart!.hashCode) +
    (timeFinish == null ? 0 : timeFinish!.hashCode) +
    (leader == null ? 0 : leader!.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (roaster.hashCode) +
    (calls.hashCode);

  @override
  String toString() => 'GetCrew200Response[id=$id, timeStart=$timeStart, timeFinish=$timeFinish, leader=$leader, comment=$comment, roaster=$roaster, calls=$calls]';

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
    if (this.leader != null) {
      json[r'leader'] = this.leader;
    } else {
      json[r'leader'] = null;
    }
    if (this.comment != null) {
      json[r'comment'] = this.comment;
    } else {
      json[r'comment'] = null;
    }
      json[r'roaster'] = this.roaster;
      json[r'calls'] = this.calls;
    return json;
  }

  /// Returns a new [GetCrew200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCrew200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetCrew200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetCrew200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetCrew200Response(
        id: mapValueOfType<int>(json, r'id'),
        timeStart: mapValueOfType<String>(json, r'timeStart'),
        timeFinish: mapValueOfType<String>(json, r'timeFinish'),
        leader: mapValueOfType<int>(json, r'leader'),
        comment: mapValueOfType<String>(json, r'comment'),
        roaster: json[r'roaster'] is Iterable
            ? (json[r'roaster'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        calls: json[r'calls'] is Iterable
            ? (json[r'calls'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<GetCrew200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetCrew200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetCrew200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetCrew200Response> mapFromJson(dynamic json) {
    final map = <String, GetCrew200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetCrew200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetCrew200Response-objects as value to a dart map
  static Map<String, List<GetCrew200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetCrew200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetCrew200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

