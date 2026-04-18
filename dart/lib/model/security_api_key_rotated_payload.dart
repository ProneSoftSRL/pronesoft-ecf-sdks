//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SecurityApiKeyRotatedPayload {
  /// Returns a new [SecurityApiKeyRotatedPayload] instance.
  SecurityApiKeyRotatedPayload({
    required this.appId,
    required this.rotatedAt,
  });

  /// ID de la aplicación cuya clave fue rotada.
  String appId;

  DateTime rotatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SecurityApiKeyRotatedPayload &&
    other.appId == appId &&
    other.rotatedAt == rotatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (appId.hashCode) +
    (rotatedAt.hashCode);

  @override
  String toString() => 'SecurityApiKeyRotatedPayload[appId=$appId, rotatedAt=$rotatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'appId'] = this.appId;
      json[r'rotatedAt'] = this.rotatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [SecurityApiKeyRotatedPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SecurityApiKeyRotatedPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'appId'), 'Required key "SecurityApiKeyRotatedPayload[appId]" is missing from JSON.');
        assert(json[r'appId'] != null, 'Required key "SecurityApiKeyRotatedPayload[appId]" has a null value in JSON.');
        assert(json.containsKey(r'rotatedAt'), 'Required key "SecurityApiKeyRotatedPayload[rotatedAt]" is missing from JSON.');
        assert(json[r'rotatedAt'] != null, 'Required key "SecurityApiKeyRotatedPayload[rotatedAt]" has a null value in JSON.');
        return true;
      }());

      return SecurityApiKeyRotatedPayload(
        appId: mapValueOfType<String>(json, r'appId')!,
        rotatedAt: mapDateTime(json, r'rotatedAt', r'')!,
      );
    }
    return null;
  }

  static List<SecurityApiKeyRotatedPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SecurityApiKeyRotatedPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SecurityApiKeyRotatedPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SecurityApiKeyRotatedPayload> mapFromJson(dynamic json) {
    final map = <String, SecurityApiKeyRotatedPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SecurityApiKeyRotatedPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SecurityApiKeyRotatedPayload-objects as value to a dart map
  static Map<String, List<SecurityApiKeyRotatedPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SecurityApiKeyRotatedPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SecurityApiKeyRotatedPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'appId',
    'rotatedAt',
  };
}

