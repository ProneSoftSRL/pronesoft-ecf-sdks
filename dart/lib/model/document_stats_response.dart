//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DocumentStatsResponse {
  /// Returns a new [DocumentStatsResponse] instance.
  DocumentStatsResponse({
    this.total,
    this.recentActivity,
    this.byStatus = const {},
    this.byEnvironment = const {},
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
  int? recentActivity;

  Map<String, int> byStatus;

  Map<String, int> byEnvironment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumentStatsResponse &&
    other.total == total &&
    other.recentActivity == recentActivity &&
    _deepEquality.equals(other.byStatus, byStatus) &&
    _deepEquality.equals(other.byEnvironment, byEnvironment);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (total == null ? 0 : total!.hashCode) +
    (recentActivity == null ? 0 : recentActivity!.hashCode) +
    (byStatus.hashCode) +
    (byEnvironment.hashCode);

  @override
  String toString() => 'DocumentStatsResponse[total=$total, recentActivity=$recentActivity, byStatus=$byStatus, byEnvironment=$byEnvironment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.total != null) {
      json[r'total'] = this.total;
    } else {
      json[r'total'] = null;
    }
    if (this.recentActivity != null) {
      json[r'recentActivity'] = this.recentActivity;
    } else {
      json[r'recentActivity'] = null;
    }
      json[r'byStatus'] = this.byStatus;
      json[r'byEnvironment'] = this.byEnvironment;
    return json;
  }

  /// Returns a new [DocumentStatsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumentStatsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return DocumentStatsResponse(
        total: mapValueOfType<int>(json, r'total'),
        recentActivity: mapValueOfType<int>(json, r'recentActivity'),
        byStatus: mapCastOfType<String, int>(json, r'byStatus') ?? const {},
        byEnvironment: mapCastOfType<String, int>(json, r'byEnvironment') ?? const {},
      );
    }
    return null;
  }

  static List<DocumentStatsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentStatsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentStatsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumentStatsResponse> mapFromJson(dynamic json) {
    final map = <String, DocumentStatsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentStatsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumentStatsResponse-objects as value to a dart map
  static Map<String, List<DocumentStatsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumentStatsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DocumentStatsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

