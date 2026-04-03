//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CompanyMetricsDocumentsStatus {
  /// Returns a new [CompanyMetricsDocumentsStatus] instance.
  CompanyMetricsDocumentsStatus({
    this.APPROVED,
    this.REJECTED,
    this.PENDING,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? APPROVED;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? REJECTED;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? PENDING;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CompanyMetricsDocumentsStatus &&
    other.APPROVED == APPROVED &&
    other.REJECTED == REJECTED &&
    other.PENDING == PENDING;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (APPROVED == null ? 0 : APPROVED!.hashCode) +
    (REJECTED == null ? 0 : REJECTED!.hashCode) +
    (PENDING == null ? 0 : PENDING!.hashCode);

  @override
  String toString() => 'CompanyMetricsDocumentsStatus[APPROVED=$APPROVED, REJECTED=$REJECTED, PENDING=$PENDING]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.APPROVED != null) {
      json[r'APPROVED'] = this.APPROVED;
    } else {
      json[r'APPROVED'] = null;
    }
    if (this.REJECTED != null) {
      json[r'REJECTED'] = this.REJECTED;
    } else {
      json[r'REJECTED'] = null;
    }
    if (this.PENDING != null) {
      json[r'PENDING'] = this.PENDING;
    } else {
      json[r'PENDING'] = null;
    }
    return json;
  }

  /// Returns a new [CompanyMetricsDocumentsStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CompanyMetricsDocumentsStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return CompanyMetricsDocumentsStatus(
        APPROVED: mapValueOfType<int>(json, r'APPROVED'),
        REJECTED: mapValueOfType<int>(json, r'REJECTED'),
        PENDING: mapValueOfType<int>(json, r'PENDING'),
      );
    }
    return null;
  }

  static List<CompanyMetricsDocumentsStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CompanyMetricsDocumentsStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CompanyMetricsDocumentsStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CompanyMetricsDocumentsStatus> mapFromJson(dynamic json) {
    final map = <String, CompanyMetricsDocumentsStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CompanyMetricsDocumentsStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CompanyMetricsDocumentsStatus-objects as value to a dart map
  static Map<String, List<CompanyMetricsDocumentsStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CompanyMetricsDocumentsStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CompanyMetricsDocumentsStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

