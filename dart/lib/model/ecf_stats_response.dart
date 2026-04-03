//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EcfStatsResponse {
  /// Returns a new [EcfStatsResponse] instance.
  EcfStatsResponse({
    this.total,
    this.accepted,
    this.rejected,
    this.processing,
    this.error,
    this.successRate,
    this.period,
    this.dateFrom,
    this.dateTo,
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
  int? accepted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? rejected;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? processing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? error;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? successRate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? period;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateFrom;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateTo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EcfStatsResponse &&
    other.total == total &&
    other.accepted == accepted &&
    other.rejected == rejected &&
    other.processing == processing &&
    other.error == error &&
    other.successRate == successRate &&
    other.period == period &&
    other.dateFrom == dateFrom &&
    other.dateTo == dateTo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (total == null ? 0 : total!.hashCode) +
    (accepted == null ? 0 : accepted!.hashCode) +
    (rejected == null ? 0 : rejected!.hashCode) +
    (processing == null ? 0 : processing!.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (successRate == null ? 0 : successRate!.hashCode) +
    (period == null ? 0 : period!.hashCode) +
    (dateFrom == null ? 0 : dateFrom!.hashCode) +
    (dateTo == null ? 0 : dateTo!.hashCode);

  @override
  String toString() => 'EcfStatsResponse[total=$total, accepted=$accepted, rejected=$rejected, processing=$processing, error=$error, successRate=$successRate, period=$period, dateFrom=$dateFrom, dateTo=$dateTo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.total != null) {
      json[r'total'] = this.total;
    } else {
      json[r'total'] = null;
    }
    if (this.accepted != null) {
      json[r'accepted'] = this.accepted;
    } else {
      json[r'accepted'] = null;
    }
    if (this.rejected != null) {
      json[r'rejected'] = this.rejected;
    } else {
      json[r'rejected'] = null;
    }
    if (this.processing != null) {
      json[r'processing'] = this.processing;
    } else {
      json[r'processing'] = null;
    }
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    if (this.successRate != null) {
      json[r'successRate'] = this.successRate;
    } else {
      json[r'successRate'] = null;
    }
    if (this.period != null) {
      json[r'period'] = this.period;
    } else {
      json[r'period'] = null;
    }
    if (this.dateFrom != null) {
      json[r'dateFrom'] = this.dateFrom!.toUtc().toIso8601String();
    } else {
      json[r'dateFrom'] = null;
    }
    if (this.dateTo != null) {
      json[r'dateTo'] = this.dateTo!.toUtc().toIso8601String();
    } else {
      json[r'dateTo'] = null;
    }
    return json;
  }

  /// Returns a new [EcfStatsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EcfStatsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return EcfStatsResponse(
        total: mapValueOfType<int>(json, r'total'),
        accepted: mapValueOfType<int>(json, r'accepted'),
        rejected: mapValueOfType<int>(json, r'rejected'),
        processing: mapValueOfType<int>(json, r'processing'),
        error: mapValueOfType<int>(json, r'error'),
        successRate: mapValueOfType<String>(json, r'successRate'),
        period: mapValueOfType<String>(json, r'period'),
        dateFrom: mapDateTime(json, r'dateFrom', r''),
        dateTo: mapDateTime(json, r'dateTo', r''),
      );
    }
    return null;
  }

  static List<EcfStatsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EcfStatsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EcfStatsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EcfStatsResponse> mapFromJson(dynamic json) {
    final map = <String, EcfStatsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EcfStatsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EcfStatsResponse-objects as value to a dart map
  static Map<String, List<EcfStatsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EcfStatsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EcfStatsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

