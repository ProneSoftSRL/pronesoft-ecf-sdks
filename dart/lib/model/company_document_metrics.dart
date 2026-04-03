//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CompanyDocumentMetrics {
  /// Returns a new [CompanyDocumentMetrics] instance.
  CompanyDocumentMetrics({
    this.mainBusiness,
    this.associatedBusiness,
    this.totals,
    this.groupByStatus = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CompanyDocumentMetricsMainBusiness? mainBusiness;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CompanyDocumentMetricsMainBusiness? associatedBusiness;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CompanyDocumentMetricsTotals? totals;

  List<CompanyDocumentMetricsGroupByStatusInner> groupByStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CompanyDocumentMetrics &&
    other.mainBusiness == mainBusiness &&
    other.associatedBusiness == associatedBusiness &&
    other.totals == totals &&
    _deepEquality.equals(other.groupByStatus, groupByStatus);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mainBusiness == null ? 0 : mainBusiness!.hashCode) +
    (associatedBusiness == null ? 0 : associatedBusiness!.hashCode) +
    (totals == null ? 0 : totals!.hashCode) +
    (groupByStatus.hashCode);

  @override
  String toString() => 'CompanyDocumentMetrics[mainBusiness=$mainBusiness, associatedBusiness=$associatedBusiness, totals=$totals, groupByStatus=$groupByStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.mainBusiness != null) {
      json[r'mainBusiness'] = this.mainBusiness;
    } else {
      json[r'mainBusiness'] = null;
    }
    if (this.associatedBusiness != null) {
      json[r'associatedBusiness'] = this.associatedBusiness;
    } else {
      json[r'associatedBusiness'] = null;
    }
    if (this.totals != null) {
      json[r'totals'] = this.totals;
    } else {
      json[r'totals'] = null;
    }
      json[r'groupByStatus'] = this.groupByStatus;
    return json;
  }

  /// Returns a new [CompanyDocumentMetrics] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CompanyDocumentMetrics? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return CompanyDocumentMetrics(
        mainBusiness: CompanyDocumentMetricsMainBusiness.fromJson(json[r'mainBusiness']),
        associatedBusiness: CompanyDocumentMetricsMainBusiness.fromJson(json[r'associatedBusiness']),
        totals: CompanyDocumentMetricsTotals.fromJson(json[r'totals']),
        groupByStatus: CompanyDocumentMetricsGroupByStatusInner.listFromJson(json[r'groupByStatus']),
      );
    }
    return null;
  }

  static List<CompanyDocumentMetrics> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CompanyDocumentMetrics>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CompanyDocumentMetrics.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CompanyDocumentMetrics> mapFromJson(dynamic json) {
    final map = <String, CompanyDocumentMetrics>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CompanyDocumentMetrics.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CompanyDocumentMetrics-objects as value to a dart map
  static Map<String, List<CompanyDocumentMetrics>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CompanyDocumentMetrics>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CompanyDocumentMetrics.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

