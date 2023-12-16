//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCrewRequest {
  /// Returns a new [CreateCrewRequest] instance.
  CreateCrewRequest({
    required this.timeStart,
    required this.leader,
    this.comment,
    this.roster = const [],
  });

  String timeStart;

  int leader;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? comment;

  List<int> roster;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCrewRequest &&
    other.timeStart == timeStart &&
    other.leader == leader &&
    other.comment == comment &&
    _deepEquality.equals(other.roster, roster);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (timeStart.hashCode) +
    (leader.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (roster.hashCode);

  @override
  String toString() => 'CreateCrewRequest[timeStart=$timeStart, leader=$leader, comment=$comment, roster=$roster]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'timeStart'] = this.timeStart;
      json[r'leader'] = this.leader;
    if (this.comment != null) {
      json[r'comment'] = this.comment;
    } else {
      json[r'comment'] = null;
    }
      json[r'roster'] = this.roster;
    return json;
  }

  /// Returns a new [CreateCrewRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCrewRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateCrewRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateCrewRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateCrewRequest(
        timeStart: mapValueOfType<String>(json, r'timeStart')!,
        leader: mapValueOfType<int>(json, r'leader')!,
        comment: mapValueOfType<String>(json, r'comment'),
        roster: json[r'roster'] is Iterable
            ? (json[r'roster'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CreateCrewRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateCrewRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateCrewRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateCrewRequest> mapFromJson(dynamic json) {
    final map = <String, CreateCrewRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateCrewRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateCrewRequest-objects as value to a dart map
  static Map<String, List<CreateCrewRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateCrewRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateCrewRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'timeStart',
    'leader',
    'roster',
  };
}

