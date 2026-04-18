//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MemberInvitedPayload {
  /// Returns a new [MemberInvitedPayload] instance.
  MemberInvitedPayload({
    required this.email,
    required this.role,
    required this.invitedBy,
  });

  String email;

  /// Rol asignado al usuario invitado.
  String role;

  /// Email del usuario que realizó la invitación.
  String invitedBy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MemberInvitedPayload &&
    other.email == email &&
    other.role == role &&
    other.invitedBy == invitedBy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email.hashCode) +
    (role.hashCode) +
    (invitedBy.hashCode);

  @override
  String toString() => 'MemberInvitedPayload[email=$email, role=$role, invitedBy=$invitedBy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'email'] = this.email;
      json[r'role'] = this.role;
      json[r'invitedBy'] = this.invitedBy;
    return json;
  }

  /// Returns a new [MemberInvitedPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MemberInvitedPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'email'), 'Required key "MemberInvitedPayload[email]" is missing from JSON.');
        assert(json[r'email'] != null, 'Required key "MemberInvitedPayload[email]" has a null value in JSON.');
        assert(json.containsKey(r'role'), 'Required key "MemberInvitedPayload[role]" is missing from JSON.');
        assert(json[r'role'] != null, 'Required key "MemberInvitedPayload[role]" has a null value in JSON.');
        assert(json.containsKey(r'invitedBy'), 'Required key "MemberInvitedPayload[invitedBy]" is missing from JSON.');
        assert(json[r'invitedBy'] != null, 'Required key "MemberInvitedPayload[invitedBy]" has a null value in JSON.');
        return true;
      }());

      return MemberInvitedPayload(
        email: mapValueOfType<String>(json, r'email')!,
        role: mapValueOfType<String>(json, r'role')!,
        invitedBy: mapValueOfType<String>(json, r'invitedBy')!,
      );
    }
    return null;
  }

  static List<MemberInvitedPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MemberInvitedPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MemberInvitedPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MemberInvitedPayload> mapFromJson(dynamic json) {
    final map = <String, MemberInvitedPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MemberInvitedPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MemberInvitedPayload-objects as value to a dart map
  static Map<String, List<MemberInvitedPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MemberInvitedPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MemberInvitedPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'email',
    'role',
    'invitedBy',
  };
}

