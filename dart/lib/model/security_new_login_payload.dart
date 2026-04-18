//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SecurityNewLoginPayload {
  /// Returns a new [SecurityNewLoginPayload] instance.
  SecurityNewLoginPayload({
    required this.ip,
    required this.userAgent,
    this.city,
  });

  String ip;

  String userAgent;

  /// Ciudad detectada por geolocalización.
  String? city;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SecurityNewLoginPayload &&
    other.ip == ip &&
    other.userAgent == userAgent &&
    other.city == city;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ip.hashCode) +
    (userAgent.hashCode) +
    (city == null ? 0 : city!.hashCode);

  @override
  String toString() => 'SecurityNewLoginPayload[ip=$ip, userAgent=$userAgent, city=$city]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ip'] = this.ip;
      json[r'userAgent'] = this.userAgent;
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    return json;
  }

  /// Returns a new [SecurityNewLoginPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SecurityNewLoginPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'ip'), 'Required key "SecurityNewLoginPayload[ip]" is missing from JSON.');
        assert(json[r'ip'] != null, 'Required key "SecurityNewLoginPayload[ip]" has a null value in JSON.');
        assert(json.containsKey(r'userAgent'), 'Required key "SecurityNewLoginPayload[userAgent]" is missing from JSON.');
        assert(json[r'userAgent'] != null, 'Required key "SecurityNewLoginPayload[userAgent]" has a null value in JSON.');
        return true;
      }());

      return SecurityNewLoginPayload(
        ip: mapValueOfType<String>(json, r'ip')!,
        userAgent: mapValueOfType<String>(json, r'userAgent')!,
        city: mapValueOfType<String>(json, r'city'),
      );
    }
    return null;
  }

  static List<SecurityNewLoginPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SecurityNewLoginPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SecurityNewLoginPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SecurityNewLoginPayload> mapFromJson(dynamic json) {
    final map = <String, SecurityNewLoginPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SecurityNewLoginPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SecurityNewLoginPayload-objects as value to a dart map
  static Map<String, List<SecurityNewLoginPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SecurityNewLoginPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SecurityNewLoginPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'ip',
    'userAgent',
  };
}

