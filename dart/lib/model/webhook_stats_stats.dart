//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookStatsStats {
  /// Returns a new [WebhookStatsStats] instance.
  WebhookStatsStats({
    this.totalAttempts,
    this.successful,
    this.failed,
    this.successRate,
    this.averageResponseTime,
    this.lastAttempt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalAttempts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? successful;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? failed;

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
  int? averageResponseTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastAttempt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookStatsStats &&
    other.totalAttempts == totalAttempts &&
    other.successful == successful &&
    other.failed == failed &&
    other.successRate == successRate &&
    other.averageResponseTime == averageResponseTime &&
    other.lastAttempt == lastAttempt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalAttempts == null ? 0 : totalAttempts!.hashCode) +
    (successful == null ? 0 : successful!.hashCode) +
    (failed == null ? 0 : failed!.hashCode) +
    (successRate == null ? 0 : successRate!.hashCode) +
    (averageResponseTime == null ? 0 : averageResponseTime!.hashCode) +
    (lastAttempt == null ? 0 : lastAttempt!.hashCode);

  @override
  String toString() => 'WebhookStatsStats[totalAttempts=$totalAttempts, successful=$successful, failed=$failed, successRate=$successRate, averageResponseTime=$averageResponseTime, lastAttempt=$lastAttempt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalAttempts != null) {
      json[r'totalAttempts'] = this.totalAttempts;
    } else {
      json[r'totalAttempts'] = null;
    }
    if (this.successful != null) {
      json[r'successful'] = this.successful;
    } else {
      json[r'successful'] = null;
    }
    if (this.failed != null) {
      json[r'failed'] = this.failed;
    } else {
      json[r'failed'] = null;
    }
    if (this.successRate != null) {
      json[r'successRate'] = this.successRate;
    } else {
      json[r'successRate'] = null;
    }
    if (this.averageResponseTime != null) {
      json[r'averageResponseTime'] = this.averageResponseTime;
    } else {
      json[r'averageResponseTime'] = null;
    }
    if (this.lastAttempt != null) {
      json[r'lastAttempt'] = this.lastAttempt!.toUtc().toIso8601String();
    } else {
      json[r'lastAttempt'] = null;
    }
    return json;
  }

  /// Returns a new [WebhookStatsStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookStatsStats? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return WebhookStatsStats(
        totalAttempts: mapValueOfType<int>(json, r'totalAttempts'),
        successful: mapValueOfType<int>(json, r'successful'),
        failed: mapValueOfType<int>(json, r'failed'),
        successRate: mapValueOfType<String>(json, r'successRate'),
        averageResponseTime: mapValueOfType<int>(json, r'averageResponseTime'),
        lastAttempt: mapDateTime(json, r'lastAttempt', r''),
      );
    }
    return null;
  }

  static List<WebhookStatsStats> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookStatsStats>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookStatsStats.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookStatsStats> mapFromJson(dynamic json) {
    final map = <String, WebhookStatsStats>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookStatsStats.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookStatsStats-objects as value to a dart map
  static Map<String, List<WebhookStatsStats>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookStatsStats>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookStatsStats.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

