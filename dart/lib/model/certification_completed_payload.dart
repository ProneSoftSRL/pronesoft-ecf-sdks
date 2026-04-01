//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CertificationCompletedPayload {
  /// Returns a new [CertificationCompletedPayload] instance.
  CertificationCompletedPayload({
    this.processId,
    this.rnc,
    this.status,
    this.downloadUrl,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? processId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rnc;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? downloadUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CertificationCompletedPayload &&
    other.processId == processId &&
    other.rnc == rnc &&
    other.status == status &&
    other.downloadUrl == downloadUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (processId == null ? 0 : processId!.hashCode) +
    (rnc == null ? 0 : rnc!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (downloadUrl == null ? 0 : downloadUrl!.hashCode);

  @override
  String toString() => 'CertificationCompletedPayload[processId=$processId, rnc=$rnc, status=$status, downloadUrl=$downloadUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.processId != null) {
      json[r'processId'] = this.processId;
    } else {
      json[r'processId'] = null;
    }
    if (this.rnc != null) {
      json[r'rnc'] = this.rnc;
    } else {
      json[r'rnc'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.downloadUrl != null) {
      json[r'downloadUrl'] = this.downloadUrl;
    } else {
      json[r'downloadUrl'] = null;
    }
    return json;
  }

  /// Returns a new [CertificationCompletedPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CertificationCompletedPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return CertificationCompletedPayload(
        processId: mapValueOfType<String>(json, r'processId'),
        rnc: mapValueOfType<String>(json, r'rnc'),
        status: mapValueOfType<String>(json, r'status'),
        downloadUrl: mapValueOfType<String>(json, r'downloadUrl'),
      );
    }
    return null;
  }

  static List<CertificationCompletedPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CertificationCompletedPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CertificationCompletedPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CertificationCompletedPayload> mapFromJson(dynamic json) {
    final map = <String, CertificationCompletedPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CertificationCompletedPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CertificationCompletedPayload-objects as value to a dart map
  static Map<String, List<CertificationCompletedPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CertificationCompletedPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CertificationCompletedPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

