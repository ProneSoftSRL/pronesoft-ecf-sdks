//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EcfStatusResponse {
  /// Returns a new [EcfStatusResponse] instance.
  EcfStatusResponse({
    required this.id,
    this.stampDate,
    required this.status,
    this.legalStatus,
    required this.companyIdentification,
    this.trackId,
    this.documentNumber,
    this.encf,
    this.contingencyMode,
    this.contingencyMessage,
    this.documentStampUrl,
    this.pdf,
    this.xmlUrl,
    this.signatureDate,
    this.securityCode,
    required this.sequenceConsumed,
    this.governmentResponse = const {},
  });

  /// ID interno del documento.
  String id;

  /// Fecha de emisión del documento (YYYY-MM-DD).
  DateTime? stampDate;

  /// Estado del proceso de envío a DGII.
  EcfStatusResponseStatusEnum status;

  /// Estado fiscal según la respuesta de DGII. null mientras no hay respuesta.
  EcfStatusResponseLegalStatusEnum? legalStatus;

  EcfSubmitResponseCompanyIdentification companyIdentification;

  /// ID de seguimiento asignado por DGII.
  String? trackId;

  /// Número de control electrónico (e-NCF).
  String? documentNumber;

  /// Número e-NCF del documento.
  String? encf;

  /// true si fue emitido en modo contingencia.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? contingencyMode;

  /// Mensaje oficial DGII cuando contingencyMode es true.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contingencyMessage;

  /// URL del código QR del documento.
  String? documentStampUrl;

  /// URL pre-firmada del PDF (expira en 1 hora).
  String? pdf;

  /// URL pre-firmada del XML firmado (expira en 1 hora).
  String? xmlUrl;

  /// Fecha y hora de la firma digital.
  DateTime? signatureDate;

  /// Código de seguridad del documento.
  String? securityCode;

  /// true si DGII confirmó el consumo de la secuencia.
  bool sequenceConsumed;

  /// Respuesta completa de DGII (disponible cuando status es FINISHED).
  Map<String, Object> governmentResponse;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EcfStatusResponse &&
    other.id == id &&
    other.stampDate == stampDate &&
    other.status == status &&
    other.legalStatus == legalStatus &&
    other.companyIdentification == companyIdentification &&
    other.trackId == trackId &&
    other.documentNumber == documentNumber &&
    other.encf == encf &&
    other.contingencyMode == contingencyMode &&
    other.contingencyMessage == contingencyMessage &&
    other.documentStampUrl == documentStampUrl &&
    other.pdf == pdf &&
    other.xmlUrl == xmlUrl &&
    other.signatureDate == signatureDate &&
    other.securityCode == securityCode &&
    other.sequenceConsumed == sequenceConsumed &&
    _deepEquality.equals(other.governmentResponse, governmentResponse);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (stampDate == null ? 0 : stampDate!.hashCode) +
    (status.hashCode) +
    (legalStatus == null ? 0 : legalStatus!.hashCode) +
    (companyIdentification.hashCode) +
    (trackId == null ? 0 : trackId!.hashCode) +
    (documentNumber == null ? 0 : documentNumber!.hashCode) +
    (encf == null ? 0 : encf!.hashCode) +
    (contingencyMode == null ? 0 : contingencyMode!.hashCode) +
    (contingencyMessage == null ? 0 : contingencyMessage!.hashCode) +
    (documentStampUrl == null ? 0 : documentStampUrl!.hashCode) +
    (pdf == null ? 0 : pdf!.hashCode) +
    (xmlUrl == null ? 0 : xmlUrl!.hashCode) +
    (signatureDate == null ? 0 : signatureDate!.hashCode) +
    (securityCode == null ? 0 : securityCode!.hashCode) +
    (sequenceConsumed.hashCode) +
    (governmentResponse.hashCode);

  @override
  String toString() => 'EcfStatusResponse[id=$id, stampDate=$stampDate, status=$status, legalStatus=$legalStatus, companyIdentification=$companyIdentification, trackId=$trackId, documentNumber=$documentNumber, encf=$encf, contingencyMode=$contingencyMode, contingencyMessage=$contingencyMessage, documentStampUrl=$documentStampUrl, pdf=$pdf, xmlUrl=$xmlUrl, signatureDate=$signatureDate, securityCode=$securityCode, sequenceConsumed=$sequenceConsumed, governmentResponse=$governmentResponse]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
    if (this.stampDate != null) {
      json[r'stampDate'] = _dateFormatter.format(this.stampDate!.toUtc());
    } else {
      json[r'stampDate'] = null;
    }
      json[r'status'] = this.status;
    if (this.legalStatus != null) {
      json[r'legalStatus'] = this.legalStatus;
    } else {
      json[r'legalStatus'] = null;
    }
      json[r'companyIdentification'] = this.companyIdentification;
    if (this.trackId != null) {
      json[r'trackId'] = this.trackId;
    } else {
      json[r'trackId'] = null;
    }
    if (this.documentNumber != null) {
      json[r'documentNumber'] = this.documentNumber;
    } else {
      json[r'documentNumber'] = null;
    }
    if (this.encf != null) {
      json[r'encf'] = this.encf;
    } else {
      json[r'encf'] = null;
    }
    if (this.contingencyMode != null) {
      json[r'contingencyMode'] = this.contingencyMode;
    } else {
      json[r'contingencyMode'] = null;
    }
    if (this.contingencyMessage != null) {
      json[r'contingencyMessage'] = this.contingencyMessage;
    } else {
      json[r'contingencyMessage'] = null;
    }
    if (this.documentStampUrl != null) {
      json[r'documentStampUrl'] = this.documentStampUrl;
    } else {
      json[r'documentStampUrl'] = null;
    }
    if (this.pdf != null) {
      json[r'pdf'] = this.pdf;
    } else {
      json[r'pdf'] = null;
    }
    if (this.xmlUrl != null) {
      json[r'xmlUrl'] = this.xmlUrl;
    } else {
      json[r'xmlUrl'] = null;
    }
    if (this.signatureDate != null) {
      json[r'signatureDate'] = this.signatureDate!.toUtc().toIso8601String();
    } else {
      json[r'signatureDate'] = null;
    }
    if (this.securityCode != null) {
      json[r'securityCode'] = this.securityCode;
    } else {
      json[r'securityCode'] = null;
    }
      json[r'sequenceConsumed'] = this.sequenceConsumed;
      json[r'governmentResponse'] = this.governmentResponse;
    return json;
  }

  /// Returns a new [EcfStatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EcfStatusResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'id'), 'Required key "EcfStatusResponse[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "EcfStatusResponse[id]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "EcfStatusResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "EcfStatusResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'companyIdentification'), 'Required key "EcfStatusResponse[companyIdentification]" is missing from JSON.');
        assert(json[r'companyIdentification'] != null, 'Required key "EcfStatusResponse[companyIdentification]" has a null value in JSON.');
        assert(json.containsKey(r'sequenceConsumed'), 'Required key "EcfStatusResponse[sequenceConsumed]" is missing from JSON.');
        assert(json[r'sequenceConsumed'] != null, 'Required key "EcfStatusResponse[sequenceConsumed]" has a null value in JSON.');
        return true;
      }());

      return EcfStatusResponse(
        id: mapValueOfType<String>(json, r'id')!,
        stampDate: mapDateTime(json, r'stampDate', r''),
        status: EcfStatusResponseStatusEnum.fromJson(json[r'status'])!,
        legalStatus: EcfStatusResponseLegalStatusEnum.fromJson(json[r'legalStatus']),
        companyIdentification: EcfSubmitResponseCompanyIdentification.fromJson(json[r'companyIdentification'])!,
        trackId: mapValueOfType<String>(json, r'trackId'),
        documentNumber: mapValueOfType<String>(json, r'documentNumber'),
        encf: mapValueOfType<String>(json, r'encf'),
        contingencyMode: mapValueOfType<bool>(json, r'contingencyMode'),
        contingencyMessage: mapValueOfType<String>(json, r'contingencyMessage'),
        documentStampUrl: mapValueOfType<String>(json, r'documentStampUrl'),
        pdf: mapValueOfType<String>(json, r'pdf'),
        xmlUrl: mapValueOfType<String>(json, r'xmlUrl'),
        signatureDate: mapDateTime(json, r'signatureDate', r''),
        securityCode: mapValueOfType<String>(json, r'securityCode'),
        sequenceConsumed: mapValueOfType<bool>(json, r'sequenceConsumed')!,
        governmentResponse: mapCastOfType<String, Object>(json, r'governmentResponse') ?? const {},
      );
    }
    return null;
  }

  static List<EcfStatusResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EcfStatusResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EcfStatusResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EcfStatusResponse> mapFromJson(dynamic json) {
    final map = <String, EcfStatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EcfStatusResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EcfStatusResponse-objects as value to a dart map
  static Map<String, List<EcfStatusResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EcfStatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EcfStatusResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'status',
    'companyIdentification',
    'sequenceConsumed',
  };
}

/// Estado del proceso de envío a DGII.
class EcfStatusResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const EcfStatusResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REGISTERED = EcfStatusResponseStatusEnum._(r'REGISTERED');
  static const TO_SEND = EcfStatusResponseStatusEnum._(r'TO_SEND');
  static const WAITING_RESPONSE = EcfStatusResponseStatusEnum._(r'WAITING_RESPONSE');
  static const TO_NOTIFY = EcfStatusResponseStatusEnum._(r'TO_NOTIFY');
  static const FINISHED = EcfStatusResponseStatusEnum._(r'FINISHED');

  /// List of all possible values in this [enum][EcfStatusResponseStatusEnum].
  static const values = <EcfStatusResponseStatusEnum>[
    REGISTERED,
    TO_SEND,
    WAITING_RESPONSE,
    TO_NOTIFY,
    FINISHED,
  ];

  static EcfStatusResponseStatusEnum? fromJson(dynamic value) => EcfStatusResponseStatusEnumTypeTransformer().decode(value);

  static List<EcfStatusResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EcfStatusResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EcfStatusResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EcfStatusResponseStatusEnum] to String,
/// and [decode] dynamic data back to [EcfStatusResponseStatusEnum].
class EcfStatusResponseStatusEnumTypeTransformer {
  factory EcfStatusResponseStatusEnumTypeTransformer() => _instance ??= const EcfStatusResponseStatusEnumTypeTransformer._();

  const EcfStatusResponseStatusEnumTypeTransformer._();

  String encode(EcfStatusResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EcfStatusResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EcfStatusResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REGISTERED': return EcfStatusResponseStatusEnum.REGISTERED;
        case r'TO_SEND': return EcfStatusResponseStatusEnum.TO_SEND;
        case r'WAITING_RESPONSE': return EcfStatusResponseStatusEnum.WAITING_RESPONSE;
        case r'TO_NOTIFY': return EcfStatusResponseStatusEnum.TO_NOTIFY;
        case r'FINISHED': return EcfStatusResponseStatusEnum.FINISHED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EcfStatusResponseStatusEnumTypeTransformer] instance.
  static EcfStatusResponseStatusEnumTypeTransformer? _instance;
}


/// Estado fiscal según la respuesta de DGII. null mientras no hay respuesta.
class EcfStatusResponseLegalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const EcfStatusResponseLegalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACCEPTED = EcfStatusResponseLegalStatusEnum._(r'ACCEPTED');
  static const ACCEPTED_WITH_OBSERVATIONS = EcfStatusResponseLegalStatusEnum._(r'ACCEPTED_WITH_OBSERVATIONS');
  static const REJECTED = EcfStatusResponseLegalStatusEnum._(r'REJECTED');
  static const ERROR = EcfStatusResponseLegalStatusEnum._(r'ERROR');

  /// List of all possible values in this [enum][EcfStatusResponseLegalStatusEnum].
  static const values = <EcfStatusResponseLegalStatusEnum>[
    ACCEPTED,
    ACCEPTED_WITH_OBSERVATIONS,
    REJECTED,
    ERROR,
  ];

  static EcfStatusResponseLegalStatusEnum? fromJson(dynamic value) => EcfStatusResponseLegalStatusEnumTypeTransformer().decode(value);

  static List<EcfStatusResponseLegalStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EcfStatusResponseLegalStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EcfStatusResponseLegalStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EcfStatusResponseLegalStatusEnum] to String,
/// and [decode] dynamic data back to [EcfStatusResponseLegalStatusEnum].
class EcfStatusResponseLegalStatusEnumTypeTransformer {
  factory EcfStatusResponseLegalStatusEnumTypeTransformer() => _instance ??= const EcfStatusResponseLegalStatusEnumTypeTransformer._();

  const EcfStatusResponseLegalStatusEnumTypeTransformer._();

  String encode(EcfStatusResponseLegalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EcfStatusResponseLegalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EcfStatusResponseLegalStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACCEPTED': return EcfStatusResponseLegalStatusEnum.ACCEPTED;
        case r'ACCEPTED_WITH_OBSERVATIONS': return EcfStatusResponseLegalStatusEnum.ACCEPTED_WITH_OBSERVATIONS;
        case r'REJECTED': return EcfStatusResponseLegalStatusEnum.REJECTED;
        case r'ERROR': return EcfStatusResponseLegalStatusEnum.ERROR;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EcfStatusResponseLegalStatusEnumTypeTransformer] instance.
  static EcfStatusResponseLegalStatusEnumTypeTransformer? _instance;
}


