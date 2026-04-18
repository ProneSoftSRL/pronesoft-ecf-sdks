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
    required this.processId,
    required this.rnc,
    required this.businessName,
    required this.status,
    this.downloadUrl,
    required this.completedAt,
  });

  String processId;

  String rnc;

  String businessName;

  /// Estado final del proceso.
  String status;

  /// URL de descarga del certificado (si aplica).
  String? downloadUrl;

  DateTime completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CertificationCompletedPayload &&
    other.processId == processId &&
    other.rnc == rnc &&
    other.businessName == businessName &&
    other.status == status &&
    other.downloadUrl == downloadUrl &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (processId.hashCode) +
    (rnc.hashCode) +
    (businessName.hashCode) +
    (status.hashCode) +
    (downloadUrl == null ? 0 : downloadUrl!.hashCode) +
    (completedAt.hashCode);

  @override
  String toString() => 'CertificationCompletedPayload[processId=$processId, rnc=$rnc, businessName=$businessName, status=$status, downloadUrl=$downloadUrl, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'processId'] = this.processId;
      json[r'rnc'] = this.rnc;
      json[r'businessName'] = this.businessName;
      json[r'status'] = this.status;
    if (this.downloadUrl != null) {
      json[r'downloadUrl'] = this.downloadUrl;
    } else {
      json[r'downloadUrl'] = null;
    }
      json[r'completedAt'] = this.completedAt.toUtc().toIso8601String();
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
        assert(json.containsKey(r'processId'), 'Required key "CertificationCompletedPayload[processId]" is missing from JSON.');
        assert(json[r'processId'] != null, 'Required key "CertificationCompletedPayload[processId]" has a null value in JSON.');
        assert(json.containsKey(r'rnc'), 'Required key "CertificationCompletedPayload[rnc]" is missing from JSON.');
        assert(json[r'rnc'] != null, 'Required key "CertificationCompletedPayload[rnc]" has a null value in JSON.');
        assert(json.containsKey(r'businessName'), 'Required key "CertificationCompletedPayload[businessName]" is missing from JSON.');
        assert(json[r'businessName'] != null, 'Required key "CertificationCompletedPayload[businessName]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "CertificationCompletedPayload[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "CertificationCompletedPayload[status]" has a null value in JSON.');
        assert(json.containsKey(r'completedAt'), 'Required key "CertificationCompletedPayload[completedAt]" is missing from JSON.');
        assert(json[r'completedAt'] != null, 'Required key "CertificationCompletedPayload[completedAt]" has a null value in JSON.');
        return true;
      }());

      return CertificationCompletedPayload(
        processId: mapValueOfType<String>(json, r'processId')!,
        rnc: mapValueOfType<String>(json, r'rnc')!,
        businessName: mapValueOfType<String>(json, r'businessName')!,
        status: mapValueOfType<String>(json, r'status')!,
        downloadUrl: mapValueOfType<String>(json, r'downloadUrl'),
        completedAt: mapDateTime(json, r'completedAt', r'')!,
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
    'processId',
    'rnc',
    'businessName',
    'status',
    'completedAt',
  };
}

