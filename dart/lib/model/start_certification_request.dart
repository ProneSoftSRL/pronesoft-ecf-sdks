//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StartCertificationRequest {
  /// Returns a new [StartCertificationRequest] instance.
  StartCertificationRequest({
    required this.rnc,
    required this.businessName,
    required this.nicheId,
    this.environment,
  });

  String rnc;

  String businessName;

  String nicheId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Environment? environment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StartCertificationRequest &&
    other.rnc == rnc &&
    other.businessName == businessName &&
    other.nicheId == nicheId &&
    other.environment == environment;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (rnc.hashCode) +
    (businessName.hashCode) +
    (nicheId.hashCode) +
    (environment == null ? 0 : environment!.hashCode);

  @override
  String toString() => 'StartCertificationRequest[rnc=$rnc, businessName=$businessName, nicheId=$nicheId, environment=$environment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rnc'] = this.rnc;
      json[r'businessName'] = this.businessName;
      json[r'nicheId'] = this.nicheId;
    if (this.environment != null) {
      json[r'environment'] = this.environment;
    } else {
      json[r'environment'] = null;
    }
    return json;
  }

  /// Returns a new [StartCertificationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StartCertificationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'rnc'), 'Required key "StartCertificationRequest[rnc]" is missing from JSON.');
        assert(json[r'rnc'] != null, 'Required key "StartCertificationRequest[rnc]" has a null value in JSON.');
        assert(json.containsKey(r'businessName'), 'Required key "StartCertificationRequest[businessName]" is missing from JSON.');
        assert(json[r'businessName'] != null, 'Required key "StartCertificationRequest[businessName]" has a null value in JSON.');
        assert(json.containsKey(r'nicheId'), 'Required key "StartCertificationRequest[nicheId]" is missing from JSON.');
        assert(json[r'nicheId'] != null, 'Required key "StartCertificationRequest[nicheId]" has a null value in JSON.');
        return true;
      }());

      return StartCertificationRequest(
        rnc: mapValueOfType<String>(json, r'rnc')!,
        businessName: mapValueOfType<String>(json, r'businessName')!,
        nicheId: mapValueOfType<String>(json, r'nicheId')!,
        environment: Environment.fromJson(json[r'environment']),
      );
    }
    return null;
  }

  static List<StartCertificationRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StartCertificationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StartCertificationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StartCertificationRequest> mapFromJson(dynamic json) {
    final map = <String, StartCertificationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StartCertificationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StartCertificationRequest-objects as value to a dart map
  static Map<String, List<StartCertificationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StartCertificationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StartCertificationRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'rnc',
    'businessName',
    'nicheId',
  };
}

