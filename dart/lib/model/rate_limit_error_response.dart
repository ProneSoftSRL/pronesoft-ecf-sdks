//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RateLimitErrorResponse {
  /// Returns a new [RateLimitErrorResponse] instance.
  RateLimitErrorResponse({
    this.statusCode,
    this.message,
    this.error,
    this.retryAfter,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? statusCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? error;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? retryAfter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RateLimitErrorResponse &&
    other.statusCode == statusCode &&
    other.message == message &&
    other.error == error &&
    other.retryAfter == retryAfter;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (statusCode == null ? 0 : statusCode!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (retryAfter == null ? 0 : retryAfter!.hashCode);

  @override
  String toString() => 'RateLimitErrorResponse[statusCode=$statusCode, message=$message, error=$error, retryAfter=$retryAfter]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.statusCode != null) {
      json[r'statusCode'] = this.statusCode;
    } else {
      json[r'statusCode'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    if (this.retryAfter != null) {
      json[r'retryAfter'] = this.retryAfter;
    } else {
      json[r'retryAfter'] = null;
    }
    return json;
  }

  /// Returns a new [RateLimitErrorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RateLimitErrorResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return RateLimitErrorResponse(
        statusCode: mapValueOfType<int>(json, r'statusCode'),
        message: mapValueOfType<String>(json, r'message'),
        error: mapValueOfType<String>(json, r'error'),
        retryAfter: mapValueOfType<int>(json, r'retryAfter'),
      );
    }
    return null;
  }

  static List<RateLimitErrorResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RateLimitErrorResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RateLimitErrorResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RateLimitErrorResponse> mapFromJson(dynamic json) {
    final map = <String, RateLimitErrorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RateLimitErrorResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RateLimitErrorResponse-objects as value to a dart map
  static Map<String, List<RateLimitErrorResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RateLimitErrorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RateLimitErrorResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

