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
    required this.accessToken,
    required this.tokenType,
    required this.expiresIn,
    this.scope = const [],
  });

  String accessToken;

  String tokenType;

  int expiresIn;

  List<String> scope;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuthTokenResponse &&
    other.accessToken == accessToken &&
    other.tokenType == tokenType &&
    other.expiresIn == expiresIn &&
    _deepEquality.equals(other.scope, scope);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessToken.hashCode) +
    (tokenType.hashCode) +
    (expiresIn.hashCode) +
    (scope.hashCode);

  @override
  String toString() => 'OAuthTokenResponse[accessToken=$accessToken, tokenType=$tokenType, expiresIn=$expiresIn, scope=$scope]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'accessToken'] = this.accessToken;
      json[r'tokenType'] = this.tokenType;
      json[r'expiresIn'] = this.expiresIn;
      json[r'scope'] = this.scope;
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
        assert(json.containsKey(r'accessToken'), 'Required key "OAuthTokenResponse[accessToken]" is missing from JSON.');
        assert(json[r'accessToken'] != null, 'Required key "OAuthTokenResponse[accessToken]" has a null value in JSON.');
        assert(json.containsKey(r'tokenType'), 'Required key "OAuthTokenResponse[tokenType]" is missing from JSON.');
        assert(json[r'tokenType'] != null, 'Required key "OAuthTokenResponse[tokenType]" has a null value in JSON.');
        assert(json.containsKey(r'expiresIn'), 'Required key "OAuthTokenResponse[expiresIn]" is missing from JSON.');
        assert(json[r'expiresIn'] != null, 'Required key "OAuthTokenResponse[expiresIn]" has a null value in JSON.');
        assert(json.containsKey(r'scope'), 'Required key "OAuthTokenResponse[scope]" is missing from JSON.');
        assert(json[r'scope'] != null, 'Required key "OAuthTokenResponse[scope]" has a null value in JSON.');
        return true;
      }());

      return OAuthTokenResponse(
        accessToken: mapValueOfType<String>(json, r'accessToken')!,
        tokenType: mapValueOfType<String>(json, r'tokenType')!,
        expiresIn: mapValueOfType<int>(json, r'expiresIn')!,
        scope: json[r'scope'] is Iterable
            ? (json[r'scope'] as Iterable).cast<String>().toList(growable: false)
            : const [],
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
    'accessToken',
    'tokenType',
    'expiresIn',
    'scope',
  };
}

