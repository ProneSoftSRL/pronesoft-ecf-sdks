//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EcfSubmitResponse {
  /// Returns a new [EcfSubmitResponse] instance.
  EcfSubmitResponse({
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
  });

  /// ID interno del documento. Úsalo para `GET /ecf/status/{id}`.
  String id;

  /// Fecha de emisión del documento (YYYY-MM-DD).
  DateTime? stampDate;

  /// Siempre `REGISTERED` al enviar. El estado fiscal llega vía webhook o polling.
  EcfSubmitResponseStatusEnum status;

  /// Siempre `null` al enviar. Se actualiza tras la respuesta de DGII.
  EcfSubmitResponseLegalStatusEnum? legalStatus;

  EcfSubmitResponseCompanyIdentification companyIdentification;

  /// Siempre `null` al enviar. Lo asigna DGII al procesar el documento.
  String? trackId;

  /// Número de control electrónico (e-NCF). Igual a `encf`.
  String? documentNumber;

  /// Número e-NCF asignado al documento (ej. E310000000001).
  String? encf;

  /// `true` si el documento fue emitido en modo contingencia (DGII no disponible).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? contingencyMode;

  /// Mensaje oficial DGII cuando `contingencyMode` es `true`.
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

  /// Siempre `false` en el submit. Se confirma como `true` solo tras respuesta de DGII.
  bool sequenceConsumed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EcfSubmitResponse &&
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
    other.sequenceConsumed == sequenceConsumed;

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
    (sequenceConsumed.hashCode);

  @override
  String toString() => 'EcfSubmitResponse[id=$id, stampDate=$stampDate, status=$status, legalStatus=$legalStatus, companyIdentification=$companyIdentification, trackId=$trackId, documentNumber=$documentNumber, encf=$encf, contingencyMode=$contingencyMode, contingencyMessage=$contingencyMessage, documentStampUrl=$documentStampUrl, pdf=$pdf, xmlUrl=$xmlUrl, signatureDate=$signatureDate, securityCode=$securityCode, sequenceConsumed=$sequenceConsumed]';

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
    return json;
  }

  /// Returns a new [EcfSubmitResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EcfSubmitResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'id'), 'Required key "EcfSubmitResponse[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "EcfSubmitResponse[id]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "EcfSubmitResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "EcfSubmitResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'companyIdentification'), 'Required key "EcfSubmitResponse[companyIdentification]" is missing from JSON.');
        assert(json[r'companyIdentification'] != null, 'Required key "EcfSubmitResponse[companyIdentification]" has a null value in JSON.');
        assert(json.containsKey(r'sequenceConsumed'), 'Required key "EcfSubmitResponse[sequenceConsumed]" is missing from JSON.');
        assert(json[r'sequenceConsumed'] != null, 'Required key "EcfSubmitResponse[sequenceConsumed]" has a null value in JSON.');
        return true;
      }());

      return EcfSubmitResponse(
        id: mapValueOfType<String>(json, r'id')!,
        stampDate: mapDateTime(json, r'stampDate', r''),
        status: EcfSubmitResponseStatusEnum.fromJson(json[r'status'])!,
        legalStatus: EcfSubmitResponseLegalStatusEnum.fromJson(json[r'legalStatus']),
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
      );
    }
    return null;
  }

  static List<EcfSubmitResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EcfSubmitResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EcfSubmitResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EcfSubmitResponse> mapFromJson(dynamic json) {
    final map = <String, EcfSubmitResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EcfSubmitResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EcfSubmitResponse-objects as value to a dart map
  static Map<String, List<EcfSubmitResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EcfSubmitResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EcfSubmitResponse.listFromJson(entry.value, growable: growable,);
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

/// Siempre `REGISTERED` al enviar. El estado fiscal llega vía webhook o polling.
class EcfSubmitResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const EcfSubmitResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REGISTERED = EcfSubmitResponseStatusEnum._(r'REGISTERED');

  /// List of all possible values in this [enum][EcfSubmitResponseStatusEnum].
  static const values = <EcfSubmitResponseStatusEnum>[
    REGISTERED,
  ];

  static EcfSubmitResponseStatusEnum? fromJson(dynamic value) => EcfSubmitResponseStatusEnumTypeTransformer().decode(value);

  static List<EcfSubmitResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EcfSubmitResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EcfSubmitResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EcfSubmitResponseStatusEnum] to String,
/// and [decode] dynamic data back to [EcfSubmitResponseStatusEnum].
class EcfSubmitResponseStatusEnumTypeTransformer {
  factory EcfSubmitResponseStatusEnumTypeTransformer() => _instance ??= const EcfSubmitResponseStatusEnumTypeTransformer._();

  const EcfSubmitResponseStatusEnumTypeTransformer._();

  String encode(EcfSubmitResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EcfSubmitResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EcfSubmitResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REGISTERED': return EcfSubmitResponseStatusEnum.REGISTERED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EcfSubmitResponseStatusEnumTypeTransformer] instance.
  static EcfSubmitResponseStatusEnumTypeTransformer? _instance;
}


/// Siempre `null` al enviar. Se actualiza tras la respuesta de DGII.
class EcfSubmitResponseLegalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const EcfSubmitResponseLegalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACCEPTED = EcfSubmitResponseLegalStatusEnum._(r'ACCEPTED');
  static const ACCEPTED_WITH_OBSERVATIONS = EcfSubmitResponseLegalStatusEnum._(r'ACCEPTED_WITH_OBSERVATIONS');
  static const REJECTED = EcfSubmitResponseLegalStatusEnum._(r'REJECTED');
  static const ERROR = EcfSubmitResponseLegalStatusEnum._(r'ERROR');

  /// List of all possible values in this [enum][EcfSubmitResponseLegalStatusEnum].
  static const values = <EcfSubmitResponseLegalStatusEnum>[
    ACCEPTED,
    ACCEPTED_WITH_OBSERVATIONS,
    REJECTED,
    ERROR,
  ];

  static EcfSubmitResponseLegalStatusEnum? fromJson(dynamic value) => EcfSubmitResponseLegalStatusEnumTypeTransformer().decode(value);

  static List<EcfSubmitResponseLegalStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EcfSubmitResponseLegalStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EcfSubmitResponseLegalStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EcfSubmitResponseLegalStatusEnum] to String,
/// and [decode] dynamic data back to [EcfSubmitResponseLegalStatusEnum].
class EcfSubmitResponseLegalStatusEnumTypeTransformer {
  factory EcfSubmitResponseLegalStatusEnumTypeTransformer() => _instance ??= const EcfSubmitResponseLegalStatusEnumTypeTransformer._();

  const EcfSubmitResponseLegalStatusEnumTypeTransformer._();

  String encode(EcfSubmitResponseLegalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EcfSubmitResponseLegalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EcfSubmitResponseLegalStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACCEPTED': return EcfSubmitResponseLegalStatusEnum.ACCEPTED;
        case r'ACCEPTED_WITH_OBSERVATIONS': return EcfSubmitResponseLegalStatusEnum.ACCEPTED_WITH_OBSERVATIONS;
        case r'REJECTED': return EcfSubmitResponseLegalStatusEnum.REJECTED;
        case r'ERROR': return EcfSubmitResponseLegalStatusEnum.ERROR;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EcfSubmitResponseLegalStatusEnumTypeTransformer] instance.
  static EcfSubmitResponseLegalStatusEnumTypeTransformer? _instance;
}


