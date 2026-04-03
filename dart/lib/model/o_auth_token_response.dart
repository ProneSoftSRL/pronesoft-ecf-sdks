//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OAuthTokenResponse {
  /// Returns a new [OAuthTokenResponse] instance.
  OAuthTokenResponse({
    this.accessToken,
    this.tokenType,
    this.expiresIn,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tokenType;

  /// Token lifetime in seconds (24 hours = 86400).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expiresIn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuthTokenResponse &&
    other.accessToken == accessToken &&
    other.tokenType == tokenType &&
    other.expiresIn == expiresIn;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessToken == null ? 0 : accessToken!.hashCode) +
    (tokenType == null ? 0 : tokenType!.hashCode) +
    (expiresIn == null ? 0 : expiresIn!.hashCode);

  @override
  String toString() => 'OAuthTokenResponse[accessToken=$accessToken, tokenType=$tokenType, expiresIn=$expiresIn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accessToken != null) {
      json[r'accessToken'] = this.accessToken;
    } else {
      json[r'accessToken'] = null;
    }
    if (this.tokenType != null) {
      json[r'tokenType'] = this.tokenType;
    } else {
      json[r'tokenType'] = null;
    }
    if (this.expiresIn != null) {
      json[r'expiresIn'] = this.expiresIn;
    } else {
      json[r'expiresIn'] = null;
    }
    return json;
  }

  /// Returns a new [OAuthTokenResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OAuthTokenResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return OAuthTokenResponse(
        accessToken: mapValueOfType<String>(json, r'accessToken'),
        tokenType: mapValueOfType<String>(json, r'tokenType'),
        expiresIn: mapValueOfType<int>(json, r'expiresIn'),
      );
    }
    return null;
  }

  static List<OAuthTokenResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuthTokenResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuthTokenResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OAuthTokenResponse> mapFromJson(dynamic json) {
    final map = <String, OAuthTokenResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuthTokenResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OAuthTokenResponse-objects as value to a dart map
  static Map<String, List<OAuthTokenResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OAuthTokenResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OAuthTokenResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

