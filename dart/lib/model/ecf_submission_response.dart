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
    this.documentId,
    this.dgiiResponse,
    this.qrUrl,
    this.signatureTime,
    this.securityCode,
    this.encf,
    this.documentType,
    this.printUrl,
    this.authType,
    this.timestamp,
    this.message,
    this.contingencyMode,
    this.estimatedProcessTime,
  });

  bool success;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EcfSubmissionResponseDgiiResponse? dgiiResponse;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? qrUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? signatureTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? securityCode;

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
  String? documentType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? printUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? timestamp;

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
  bool? contingencyMode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? estimatedProcessTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EcfSubmissionResponse &&
    other.success == success &&
    other.documentId == documentId &&
    other.dgiiResponse == dgiiResponse &&
    other.qrUrl == qrUrl &&
    other.signatureTime == signatureTime &&
    other.securityCode == securityCode &&
    other.encf == encf &&
    other.documentType == documentType &&
    other.printUrl == printUrl &&
    other.authType == authType &&
    other.timestamp == timestamp &&
    other.message == message &&
    other.contingencyMode == contingencyMode &&
    other.estimatedProcessTime == estimatedProcessTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success.hashCode) +
    (documentId == null ? 0 : documentId!.hashCode) +
    (dgiiResponse == null ? 0 : dgiiResponse!.hashCode) +
    (qrUrl == null ? 0 : qrUrl!.hashCode) +
    (signatureTime == null ? 0 : signatureTime!.hashCode) +
    (securityCode == null ? 0 : securityCode!.hashCode) +
    (encf == null ? 0 : encf!.hashCode) +
    (documentType == null ? 0 : documentType!.hashCode) +
    (printUrl == null ? 0 : printUrl!.hashCode) +
    (authType == null ? 0 : authType!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (contingencyMode == null ? 0 : contingencyMode!.hashCode) +
    (estimatedProcessTime == null ? 0 : estimatedProcessTime!.hashCode);

  @override
  String toString() => 'EcfSubmissionResponse[success=$success, documentId=$documentId, dgiiResponse=$dgiiResponse, qrUrl=$qrUrl, signatureTime=$signatureTime, securityCode=$securityCode, encf=$encf, documentType=$documentType, printUrl=$printUrl, authType=$authType, timestamp=$timestamp, message=$message, contingencyMode=$contingencyMode, estimatedProcessTime=$estimatedProcessTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'success'] = this.success;
    if (this.documentId != null) {
      json[r'documentId'] = this.documentId;
    } else {
      json[r'documentId'] = null;
    }
    if (this.dgiiResponse != null) {
      json[r'dgiiResponse'] = this.dgiiResponse;
    } else {
      json[r'dgiiResponse'] = null;
    }
    if (this.qrUrl != null) {
      json[r'qrUrl'] = this.qrUrl;
    } else {
      json[r'qrUrl'] = null;
    }
    if (this.signatureTime != null) {
      json[r'signatureTime'] = this.signatureTime!.toUtc().toIso8601String();
    } else {
      json[r'signatureTime'] = null;
    }
    if (this.securityCode != null) {
      json[r'securityCode'] = this.securityCode;
    } else {
      json[r'securityCode'] = null;
    }
    if (this.encf != null) {
      json[r'encf'] = this.encf;
    } else {
      json[r'encf'] = null;
    }
    if (this.documentType != null) {
      json[r'documentType'] = this.documentType;
    } else {
      json[r'documentType'] = null;
    }
    if (this.printUrl != null) {
      json[r'printUrl'] = this.printUrl;
    } else {
      json[r'printUrl'] = null;
    }
    if (this.authType != null) {
      json[r'authType'] = this.authType;
    } else {
      json[r'authType'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp!.toUtc().toIso8601String();
    } else {
      json[r'timestamp'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.contingencyMode != null) {
      json[r'contingencyMode'] = this.contingencyMode;
    } else {
      json[r'contingencyMode'] = null;
    }
    if (this.estimatedProcessTime != null) {
      json[r'estimatedProcessTime'] = this.estimatedProcessTime;
    } else {
      json[r'estimatedProcessTime'] = null;
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
        return true;
      }());

      return EcfSubmissionResponse(
        success: mapValueOfType<bool>(json, r'success')!,
        documentId: mapValueOfType<String>(json, r'documentId'),
        dgiiResponse: EcfSubmissionResponseDgiiResponse.fromJson(json[r'dgiiResponse']),
        qrUrl: mapValueOfType<String>(json, r'qrUrl'),
        signatureTime: mapDateTime(json, r'signatureTime', r''),
        securityCode: mapValueOfType<String>(json, r'securityCode'),
        encf: mapValueOfType<String>(json, r'encf'),
        documentType: mapValueOfType<String>(json, r'documentType'),
        printUrl: mapValueOfType<String>(json, r'printUrl'),
        authType: mapValueOfType<String>(json, r'authType'),
        timestamp: mapDateTime(json, r'timestamp', r''),
        message: mapValueOfType<String>(json, r'message'),
        contingencyMode: mapValueOfType<bool>(json, r'contingencyMode'),
        estimatedProcessTime: mapValueOfType<String>(json, r'estimatedProcessTime'),
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
  };
}

