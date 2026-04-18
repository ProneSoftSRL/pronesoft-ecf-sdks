//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DocumentStatusChangedPayload {
  /// Returns a new [DocumentStatusChangedPayload] instance.
  DocumentStatusChangedPayload({
    required this.documentId,
    required this.encf,
    required this.issuerRnc,
    required this.status,
    this.legalStatus,
    this.documentType,
    this.trackId,
    this.dgiiMessage,
  });

  /// Internal document ID for polling.
  String documentId;

  /// e-NCF fiscal number.
  String encf;

  /// RNC of the issuing company (associated or main).
  String issuerRnc;

  /// Public lifecycle status.
  DocumentStatusChangedPayloadStatusEnum status;

  /// Fiscal result from DGII. Only present when status=FINISHED.
  DocumentStatusChangedPayloadLegalStatusEnum? legalStatus;

  /// Tipo de documento code (31=Invoice, 32=Credit Note, etc.)
  String? documentType;

  /// DGII tracking ID.
  String? trackId;

  /// Human-readable DGII response message.
  String? dgiiMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumentStatusChangedPayload &&
    other.documentId == documentId &&
    other.encf == encf &&
    other.issuerRnc == issuerRnc &&
    other.status == status &&
    other.legalStatus == legalStatus &&
    other.documentType == documentType &&
    other.trackId == trackId &&
    other.dgiiMessage == dgiiMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (documentId.hashCode) +
    (encf.hashCode) +
    (issuerRnc.hashCode) +
    (status.hashCode) +
    (legalStatus == null ? 0 : legalStatus!.hashCode) +
    (documentType == null ? 0 : documentType!.hashCode) +
    (trackId == null ? 0 : trackId!.hashCode) +
    (dgiiMessage == null ? 0 : dgiiMessage!.hashCode);

  @override
  String toString() => 'DocumentStatusChangedPayload[documentId=$documentId, encf=$encf, issuerRnc=$issuerRnc, status=$status, legalStatus=$legalStatus, documentType=$documentType, trackId=$trackId, dgiiMessage=$dgiiMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'documentId'] = this.documentId;
      json[r'encf'] = this.encf;
      json[r'issuerRnc'] = this.issuerRnc;
      json[r'status'] = this.status;
    if (this.legalStatus != null) {
      json[r'legalStatus'] = this.legalStatus;
    } else {
      json[r'legalStatus'] = null;
    }
    if (this.documentType != null) {
      json[r'documentType'] = this.documentType;
    } else {
      json[r'documentType'] = null;
    }
    if (this.trackId != null) {
      json[r'trackId'] = this.trackId;
    } else {
      json[r'trackId'] = null;
    }
    if (this.dgiiMessage != null) {
      json[r'dgiiMessage'] = this.dgiiMessage;
    } else {
      json[r'dgiiMessage'] = null;
    }
    return json;
  }

  /// Returns a new [DocumentStatusChangedPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumentStatusChangedPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'documentId'), 'Required key "DocumentStatusChangedPayload[documentId]" is missing from JSON.');
        assert(json[r'documentId'] != null, 'Required key "DocumentStatusChangedPayload[documentId]" has a null value in JSON.');
        assert(json.containsKey(r'encf'), 'Required key "DocumentStatusChangedPayload[encf]" is missing from JSON.');
        assert(json[r'encf'] != null, 'Required key "DocumentStatusChangedPayload[encf]" has a null value in JSON.');
        assert(json.containsKey(r'issuerRnc'), 'Required key "DocumentStatusChangedPayload[issuerRnc]" is missing from JSON.');
        assert(json[r'issuerRnc'] != null, 'Required key "DocumentStatusChangedPayload[issuerRnc]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "DocumentStatusChangedPayload[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "DocumentStatusChangedPayload[status]" has a null value in JSON.');
        return true;
      }());

      return DocumentStatusChangedPayload(
        documentId: mapValueOfType<String>(json, r'documentId')!,
        encf: mapValueOfType<String>(json, r'encf')!,
        issuerRnc: mapValueOfType<String>(json, r'issuerRnc')!,
        status: DocumentStatusChangedPayloadStatusEnum.fromJson(json[r'status'])!,
        legalStatus: DocumentStatusChangedPayloadLegalStatusEnum.fromJson(json[r'legalStatus']),
        documentType: mapValueOfType<String>(json, r'documentType'),
        trackId: mapValueOfType<String>(json, r'trackId'),
        dgiiMessage: mapValueOfType<String>(json, r'dgiiMessage'),
      );
    }
    return null;
  }

  static List<DocumentStatusChangedPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentStatusChangedPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentStatusChangedPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumentStatusChangedPayload> mapFromJson(dynamic json) {
    final map = <String, DocumentStatusChangedPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentStatusChangedPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumentStatusChangedPayload-objects as value to a dart map
  static Map<String, List<DocumentStatusChangedPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumentStatusChangedPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DocumentStatusChangedPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'documentId',
    'encf',
    'issuerRnc',
    'status',
  };
}

/// Public lifecycle status.
class DocumentStatusChangedPayloadStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DocumentStatusChangedPayloadStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REGISTERED = DocumentStatusChangedPayloadStatusEnum._(r'REGISTERED');
  static const TO_SEND = DocumentStatusChangedPayloadStatusEnum._(r'TO_SEND');
  static const WAITING_RESPONSE = DocumentStatusChangedPayloadStatusEnum._(r'WAITING_RESPONSE');
  static const FINISHED = DocumentStatusChangedPayloadStatusEnum._(r'FINISHED');

  /// List of all possible values in this [enum][DocumentStatusChangedPayloadStatusEnum].
  static const values = <DocumentStatusChangedPayloadStatusEnum>[
    REGISTERED,
    TO_SEND,
    WAITING_RESPONSE,
    FINISHED,
  ];

  static DocumentStatusChangedPayloadStatusEnum? fromJson(dynamic value) => DocumentStatusChangedPayloadStatusEnumTypeTransformer().decode(value);

  static List<DocumentStatusChangedPayloadStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentStatusChangedPayloadStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentStatusChangedPayloadStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DocumentStatusChangedPayloadStatusEnum] to String,
/// and [decode] dynamic data back to [DocumentStatusChangedPayloadStatusEnum].
class DocumentStatusChangedPayloadStatusEnumTypeTransformer {
  factory DocumentStatusChangedPayloadStatusEnumTypeTransformer() => _instance ??= const DocumentStatusChangedPayloadStatusEnumTypeTransformer._();

  const DocumentStatusChangedPayloadStatusEnumTypeTransformer._();

  String encode(DocumentStatusChangedPayloadStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DocumentStatusChangedPayloadStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DocumentStatusChangedPayloadStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REGISTERED': return DocumentStatusChangedPayloadStatusEnum.REGISTERED;
        case r'TO_SEND': return DocumentStatusChangedPayloadStatusEnum.TO_SEND;
        case r'WAITING_RESPONSE': return DocumentStatusChangedPayloadStatusEnum.WAITING_RESPONSE;
        case r'FINISHED': return DocumentStatusChangedPayloadStatusEnum.FINISHED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DocumentStatusChangedPayloadStatusEnumTypeTransformer] instance.
  static DocumentStatusChangedPayloadStatusEnumTypeTransformer? _instance;
}


/// Fiscal result from DGII. Only present when status=FINISHED.
class DocumentStatusChangedPayloadLegalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DocumentStatusChangedPayloadLegalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACCEPTED = DocumentStatusChangedPayloadLegalStatusEnum._(r'ACCEPTED');
  static const ACCEPTED_WITH_OBSERVATIONS = DocumentStatusChangedPayloadLegalStatusEnum._(r'ACCEPTED_WITH_OBSERVATIONS');
  static const REJECTED = DocumentStatusChangedPayloadLegalStatusEnum._(r'REJECTED');
  static const ERROR = DocumentStatusChangedPayloadLegalStatusEnum._(r'ERROR');

  /// List of all possible values in this [enum][DocumentStatusChangedPayloadLegalStatusEnum].
  static const values = <DocumentStatusChangedPayloadLegalStatusEnum>[
    ACCEPTED,
    ACCEPTED_WITH_OBSERVATIONS,
    REJECTED,
    ERROR,
  ];

  static DocumentStatusChangedPayloadLegalStatusEnum? fromJson(dynamic value) => DocumentStatusChangedPayloadLegalStatusEnumTypeTransformer().decode(value);

  static List<DocumentStatusChangedPayloadLegalStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentStatusChangedPayloadLegalStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentStatusChangedPayloadLegalStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DocumentStatusChangedPayloadLegalStatusEnum] to String,
/// and [decode] dynamic data back to [DocumentStatusChangedPayloadLegalStatusEnum].
class DocumentStatusChangedPayloadLegalStatusEnumTypeTransformer {
  factory DocumentStatusChangedPayloadLegalStatusEnumTypeTransformer() => _instance ??= const DocumentStatusChangedPayloadLegalStatusEnumTypeTransformer._();

  const DocumentStatusChangedPayloadLegalStatusEnumTypeTransformer._();

  String encode(DocumentStatusChangedPayloadLegalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DocumentStatusChangedPayloadLegalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DocumentStatusChangedPayloadLegalStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACCEPTED': return DocumentStatusChangedPayloadLegalStatusEnum.ACCEPTED;
        case r'ACCEPTED_WITH_OBSERVATIONS': return DocumentStatusChangedPayloadLegalStatusEnum.ACCEPTED_WITH_OBSERVATIONS;
        case r'REJECTED': return DocumentStatusChangedPayloadLegalStatusEnum.REJECTED;
        case r'ERROR': return DocumentStatusChangedPayloadLegalStatusEnum.ERROR;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DocumentStatusChangedPayloadLegalStatusEnumTypeTransformer] instance.
  static DocumentStatusChangedPayloadLegalStatusEnumTypeTransformer? _instance;
}


