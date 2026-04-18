//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CertificateExpiringPayload {
  /// Returns a new [CertificateExpiringPayload] instance.
  CertificateExpiringPayload({
    required this.expirationDate,
    required this.daysLeft,
  });

  DateTime expirationDate;

  /// Días restantes hasta el vencimiento.
  int daysLeft;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CertificateExpiringPayload &&
    other.expirationDate == expirationDate &&
    other.daysLeft == daysLeft;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expirationDate.hashCode) +
    (daysLeft.hashCode);

  @override
  String toString() => 'CertificateExpiringPayload[expirationDate=$expirationDate, daysLeft=$daysLeft]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'expirationDate'] = this.expirationDate.toUtc().toIso8601String();
      json[r'daysLeft'] = this.daysLeft;
    return json;
  }

  /// Returns a new [CertificateExpiringPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CertificateExpiringPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'expirationDate'), 'Required key "CertificateExpiringPayload[expirationDate]" is missing from JSON.');
        assert(json[r'expirationDate'] != null, 'Required key "CertificateExpiringPayload[expirationDate]" has a null value in JSON.');
        assert(json.containsKey(r'daysLeft'), 'Required key "CertificateExpiringPayload[daysLeft]" is missing from JSON.');
        assert(json[r'daysLeft'] != null, 'Required key "CertificateExpiringPayload[daysLeft]" has a null value in JSON.');
        return true;
      }());

      return CertificateExpiringPayload(
        expirationDate: mapDateTime(json, r'expirationDate', r'')!,
        daysLeft: mapValueOfType<int>(json, r'daysLeft')!,
      );
    }
    return null;
  }

  static List<CertificateExpiringPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CertificateExpiringPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CertificateExpiringPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CertificateExpiringPayload> mapFromJson(dynamic json) {
    final map = <String, CertificateExpiringPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CertificateExpiringPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CertificateExpiringPayload-objects as value to a dart map
  static Map<String, List<CertificateExpiringPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CertificateExpiringPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CertificateExpiringPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'expirationDate',
    'daysLeft',
  };
}

