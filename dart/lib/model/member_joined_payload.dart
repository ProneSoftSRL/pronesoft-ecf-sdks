//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MemberJoinedPayload {
  /// Returns a new [MemberJoinedPayload] instance.
  MemberJoinedPayload({
    required this.userId,
    required this.email,
    required this.role,
    required this.joinedAt,
  });

  String userId;

  String email;

  String role;

  DateTime joinedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MemberJoinedPayload &&
    other.userId == userId &&
    other.email == email &&
    other.role == role &&
    other.joinedAt == joinedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId.hashCode) +
    (email.hashCode) +
    (role.hashCode) +
    (joinedAt.hashCode);

  @override
  String toString() => 'MemberJoinedPayload[userId=$userId, email=$email, role=$role, joinedAt=$joinedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = this.userId;
      json[r'email'] = this.email;
      json[r'role'] = this.role;
      json[r'joinedAt'] = this.joinedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [MemberJoinedPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MemberJoinedPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'userId'), 'Required key "MemberJoinedPayload[userId]" is missing from JSON.');
        assert(json[r'userId'] != null, 'Required key "MemberJoinedPayload[userId]" has a null value in JSON.');
        assert(json.containsKey(r'email'), 'Required key "MemberJoinedPayload[email]" is missing from JSON.');
        assert(json[r'email'] != null, 'Required key "MemberJoinedPayload[email]" has a null value in JSON.');
        assert(json.containsKey(r'role'), 'Required key "MemberJoinedPayload[role]" is missing from JSON.');
        assert(json[r'role'] != null, 'Required key "MemberJoinedPayload[role]" has a null value in JSON.');
        assert(json.containsKey(r'joinedAt'), 'Required key "MemberJoinedPayload[joinedAt]" is missing from JSON.');
        assert(json[r'joinedAt'] != null, 'Required key "MemberJoinedPayload[joinedAt]" has a null value in JSON.');
        return true;
      }());

      return MemberJoinedPayload(
        userId: mapValueOfType<String>(json, r'userId')!,
        email: mapValueOfType<String>(json, r'email')!,
        role: mapValueOfType<String>(json, r'role')!,
        joinedAt: mapDateTime(json, r'joinedAt', r'')!,
      );
    }
    return null;
  }

  static List<MemberJoinedPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MemberJoinedPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MemberJoinedPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MemberJoinedPayload> mapFromJson(dynamic json) {
    final map = <String, MemberJoinedPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MemberJoinedPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MemberJoinedPayload-objects as value to a dart map
  static Map<String, List<MemberJoinedPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MemberJoinedPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MemberJoinedPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userId',
    'email',
    'role',
    'joinedAt',
  };
}

