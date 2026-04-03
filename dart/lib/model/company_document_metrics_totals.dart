//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CompanyDocumentMetricsTotals {
  /// Returns a new [CompanyDocumentMetricsTotals] instance.
  CompanyDocumentMetricsTotals({
    this.total,
    this.last30Days,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? total;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? last30Days;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CompanyDocumentMetricsTotals &&
    other.total == total &&
    other.last30Days == last30Days;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (total == null ? 0 : total!.hashCode) +
    (last30Days == null ? 0 : last30Days!.hashCode);

  @override
  String toString() => 'CompanyDocumentMetricsTotals[total=$total, last30Days=$last30Days]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.total != null) {
      json[r'total'] = this.total;
    } else {
      json[r'total'] = null;
    }
    if (this.last30Days != null) {
      json[r'last30Days'] = this.last30Days;
    } else {
      json[r'last30Days'] = null;
    }
    return json;
  }

  /// Returns a new [CompanyDocumentMetricsTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CompanyDocumentMetricsTotals? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return CompanyDocumentMetricsTotals(
        total: mapValueOfType<int>(json, r'total'),
        last30Days: mapValueOfType<int>(json, r'last30Days'),
      );
    }
    return null;
  }

  static List<CompanyDocumentMetricsTotals> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CompanyDocumentMetricsTotals>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CompanyDocumentMetricsTotals.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CompanyDocumentMetricsTotals> mapFromJson(dynamic json) {
    final map = <String, CompanyDocumentMetricsTotals>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CompanyDocumentMetricsTotals.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CompanyDocumentMetricsTotals-objects as value to a dart map
  static Map<String, List<CompanyDocumentMetricsTotals>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CompanyDocumentMetricsTotals>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CompanyDocumentMetricsTotals.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

