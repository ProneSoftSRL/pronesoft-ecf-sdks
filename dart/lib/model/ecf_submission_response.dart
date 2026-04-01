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
    this.contingencyMode,
    this.isSummary,
    this.message,
    this.estimatedProcessTime,
    this.encf,
    this.qrUrl,
    this.signatureTime,
    this.securityCode,
    this.documentType,
    this.printUrl,
    this.dgiiResponse,
    required this.authType,
    required this.timestamp,
  });

  bool success;

  String documentId;

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
  bool? isSummary;

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
  String? estimatedProcessTime;

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
  DgiiResponseData? dgiiResponse;

  EcfSubmissionResponseAuthTypeEnum authType;

  DateTime timestamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EcfSubmissionResponse &&
    other.success == success &&
    other.documentId == documentId &&
    other.contingencyMode == contingencyMode &&
    other.isSummary == isSummary &&
    other.message == message &&
    other.estimatedProcessTime == estimatedProcessTime &&
    other.encf == encf &&
    other.qrUrl == qrUrl &&
    other.signatureTime == signatureTime &&
    other.securityCode == securityCode &&
    other.documentType == documentType &&
    other.printUrl == printUrl &&
    other.dgiiResponse == dgiiResponse &&
    other.authType == authType &&
    other.timestamp == timestamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success.hashCode) +
    (documentId.hashCode) +
    (contingencyMode == null ? 0 : contingencyMode!.hashCode) +
    (isSummary == null ? 0 : isSummary!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (estimatedProcessTime == null ? 0 : estimatedProcessTime!.hashCode) +
    (encf == null ? 0 : encf!.hashCode) +
    (qrUrl == null ? 0 : qrUrl!.hashCode) +
    (signatureTime == null ? 0 : signatureTime!.hashCode) +
    (securityCode == null ? 0 : securityCode!.hashCode) +
    (documentType == null ? 0 : documentType!.hashCode) +
    (printUrl == null ? 0 : printUrl!.hashCode) +
    (dgiiResponse == null ? 0 : dgiiResponse!.hashCode) +
    (authType.hashCode) +
    (timestamp.hashCode);

  @override
  String toString() => 'EcfSubmissionResponse[success=$success, documentId=$documentId, contingencyMode=$contingencyMode, isSummary=$isSummary, message=$message, estimatedProcessTime=$estimatedProcessTime, encf=$encf, qrUrl=$qrUrl, signatureTime=$signatureTime, securityCode=$securityCode, documentType=$documentType, printUrl=$printUrl, dgiiResponse=$dgiiResponse, authType=$authType, timestamp=$timestamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'success'] = this.success;
      json[r'documentId'] = this.documentId;
    if (this.contingencyMode != null) {
      json[r'contingencyMode'] = this.contingencyMode;
    } else {
      json[r'contingencyMode'] = null;
    }
    if (this.isSummary != null) {
      json[r'isSummary'] = this.isSummary;
    } else {
      json[r'isSummary'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.estimatedProcessTime != null) {
      json[r'estimatedProcessTime'] = this.estimatedProcessTime;
    } else {
      json[r'estimatedProcessTime'] = null;
    }
    if (this.encf != null) {
      json[r'encf'] = this.encf;
    } else {
      json[r'encf'] = null;
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
    if (this.dgiiResponse != null) {
      json[r'dgiiResponse'] = this.dgiiResponse;
    } else {
      json[r'dgiiResponse'] = null;
    }
      json[r'authType'] = this.authType;
      json[r'timestamp'] = this.timestamp.toUtc().toIso8601String();
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
        assert(json.containsKey(r'authType'), 'Required key "EcfSubmissionResponse[authType]" is missing from JSON.');
        assert(json[r'authType'] != null, 'Required key "EcfSubmissionResponse[authType]" has a null value in JSON.');
        assert(json.containsKey(r'timestamp'), 'Required key "EcfSubmissionResponse[timestamp]" is missing from JSON.');
        assert(json[r'timestamp'] != null, 'Required key "EcfSubmissionResponse[timestamp]" has a null value in JSON.');
        return true;
      }());

      return EcfSubmissionResponse(
        success: mapValueOfType<bool>(json, r'success')!,
        documentId: mapValueOfType<String>(json, r'documentId')!,
        contingencyMode: mapValueOfType<bool>(json, r'contingencyMode'),
        isSummary: mapValueOfType<bool>(json, r'isSummary'),
        message: mapValueOfType<String>(json, r'message'),
        estimatedProcessTime: mapValueOfType<String>(json, r'estimatedProcessTime'),
        encf: mapValueOfType<String>(json, r'encf'),
        qrUrl: mapValueOfType<String>(json, r'qrUrl'),
        signatureTime: mapDateTime(json, r'signatureTime', r''),
        securityCode: mapValueOfType<String>(json, r'securityCode'),
        documentType: mapValueOfType<String>(json, r'documentType'),
        printUrl: mapValueOfType<String>(json, r'printUrl'),
        dgiiResponse: DgiiResponseData.fromJson(json[r'dgiiResponse']),
        authType: EcfSubmissionResponseAuthTypeEnum.fromJson(json[r'authType'])!,
        timestamp: mapDateTime(json, r'timestamp', r'')!,
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
    'authType',
    'timestamp',
  };
}


class EcfSubmissionResponseAuthTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EcfSubmissionResponseAuthTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const JWT = EcfSubmissionResponseAuthTypeEnum._(r'JWT');
  static const API_KEY = EcfSubmissionResponseAuthTypeEnum._(r'API_KEY');

  /// List of all possible values in this [enum][EcfSubmissionResponseAuthTypeEnum].
  static const values = <EcfSubmissionResponseAuthTypeEnum>[
    JWT,
    API_KEY,
  ];

  static EcfSubmissionResponseAuthTypeEnum? fromJson(dynamic value) => EcfSubmissionResponseAuthTypeEnumTypeTransformer().decode(value);

  static List<EcfSubmissionResponseAuthTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EcfSubmissionResponseAuthTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EcfSubmissionResponseAuthTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EcfSubmissionResponseAuthTypeEnum] to String,
/// and [decode] dynamic data back to [EcfSubmissionResponseAuthTypeEnum].
class EcfSubmissionResponseAuthTypeEnumTypeTransformer {
  factory EcfSubmissionResponseAuthTypeEnumTypeTransformer() => _instance ??= const EcfSubmissionResponseAuthTypeEnumTypeTransformer._();

  const EcfSubmissionResponseAuthTypeEnumTypeTransformer._();

  String encode(EcfSubmissionResponseAuthTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EcfSubmissionResponseAuthTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EcfSubmissionResponseAuthTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'JWT': return EcfSubmissionResponseAuthTypeEnum.JWT;
        case r'API_KEY': return EcfSubmissionResponseAuthTypeEnum.API_KEY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EcfSubmissionResponseAuthTypeEnumTypeTransformer] instance.
  static EcfSubmissionResponseAuthTypeEnumTypeTransformer? _instance;
}


