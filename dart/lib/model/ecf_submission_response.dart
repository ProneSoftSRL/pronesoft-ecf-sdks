//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EcfSubmissionResponse {
  /// Returns a new [EcfSubmissionResponse] instance.
  EcfSubmissionResponse({
    required this.success,
    required this.documentId,
    this.encf,
    this.trackId,
    this.message,
  });

  bool success;

  String documentId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? encf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? trackId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EcfSubmissionResponse &&
    other.success == success &&
    other.documentId == documentId &&
    other.encf == encf &&
    other.trackId == trackId &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success.hashCode) +
    (documentId.hashCode) +
    (encf == null ? 0 : encf!.hashCode) +
    (trackId == null ? 0 : trackId!.hashCode) +
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'EcfSubmissionResponse[success=$success, documentId=$documentId, encf=$encf, trackId=$trackId, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'success'] = this.success;
      json[r'documentId'] = this.documentId;
    if (this.encf != null) {
      json[r'encf'] = this.encf;
    } else {
      json[r'encf'] = null;
    }
    if (this.trackId != null) {
      json[r'trackId'] = this.trackId;
    } else {
      json[r'trackId'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    return json;
  }

  /// Returns a new [EcfSubmissionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EcfSubmissionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'success'), 'Required key "EcfSubmissionResponse[success]" is missing from JSON.');
        assert(json[r'success'] != null, 'Required key "EcfSubmissionResponse[success]" has a null value in JSON.');
        assert(json.containsKey(r'documentId'), 'Required key "EcfSubmissionResponse[documentId]" is missing from JSON.');
        assert(json[r'documentId'] != null, 'Required key "EcfSubmissionResponse[documentId]" has a null value in JSON.');
        return true;
      }());

      return EcfSubmissionResponse(
        success: mapValueOfType<bool>(json, r'success')!,
        documentId: mapValueOfType<String>(json, r'documentId')!,
        encf: mapValueOfType<String>(json, r'encf'),
        trackId: mapValueOfType<String>(json, r'trackId'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<EcfSubmissionResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EcfSubmissionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EcfSubmissionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EcfSubmissionResponse> mapFromJson(dynamic json) {
    final map = <String, EcfSubmissionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EcfSubmissionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EcfSubmissionResponse-objects as value to a dart map
  static Map<String, List<EcfSubmissionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EcfSubmissionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EcfSubmissionResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'success',
    'documentId',
  };
}

