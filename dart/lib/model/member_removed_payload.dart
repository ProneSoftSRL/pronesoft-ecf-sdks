//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MemberRemovedPayload {
  /// Returns a new [MemberRemovedPayload] instance.
  MemberRemovedPayload({
    required this.userId,
    required this.email,
    required this.removedBy,
  });

  String userId;

  String email;

  /// Email del usuario que realizó la remoción.
  String removedBy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MemberRemovedPayload &&
    other.userId == userId &&
    other.email == email &&
    other.removedBy == removedBy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId.hashCode) +
    (email.hashCode) +
    (removedBy.hashCode);

  @override
  String toString() => 'MemberRemovedPayload[userId=$userId, email=$email, removedBy=$removedBy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = this.userId;
      json[r'email'] = this.email;
      json[r'removedBy'] = this.removedBy;
    return json;
  }

  /// Returns a new [MemberRemovedPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MemberRemovedPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'userId'), 'Required key "MemberRemovedPayload[userId]" is missing from JSON.');
        assert(json[r'userId'] != null, 'Required key "MemberRemovedPayload[userId]" has a null value in JSON.');
        assert(json.containsKey(r'email'), 'Required key "MemberRemovedPayload[email]" is missing from JSON.');
        assert(json[r'email'] != null, 'Required key "MemberRemovedPayload[email]" has a null value in JSON.');
        assert(json.containsKey(r'removedBy'), 'Required key "MemberRemovedPayload[removedBy]" is missing from JSON.');
        assert(json[r'removedBy'] != null, 'Required key "MemberRemovedPayload[removedBy]" has a null value in JSON.');
        return true;
      }());

      return MemberRemovedPayload(
        userId: mapValueOfType<String>(json, r'userId')!,
        email: mapValueOfType<String>(json, r'email')!,
        removedBy: mapValueOfType<String>(json, r'removedBy')!,
      );
    }
    return null;
  }

  static List<MemberRemovedPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MemberRemovedPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MemberRemovedPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MemberRemovedPayload> mapFromJson(dynamic json) {
    final map = <String, MemberRemovedPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MemberRemovedPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MemberRemovedPayload-objects as value to a dart map
  static Map<String, List<MemberRemovedPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MemberRemovedPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MemberRemovedPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userId',
    'email',
    'removedBy',
  };
}

