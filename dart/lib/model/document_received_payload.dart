//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DocumentReceivedPayload {
  /// Returns a new [DocumentReceivedPayload] instance.
  DocumentReceivedPayload({
    required this.encf,
    required this.senderRnc,
    required this.receiverRnc,
    required this.totalAmount,
    required this.issueDate,
    required this.receivedAt,
    required this.status,
    this.rejectionReason,
  });

  /// Número de comprobante fiscal electrónico.
  String encf;

  /// RNC del emisor del documento.
  String senderRnc;

  /// RNC del receptor del documento.
  String receiverRnc;

  /// Monto total del documento.
  num totalAmount;

  /// Fecha de emisión del documento.
  DateTime issueDate;

  /// Fecha de recepción del documento.
  DateTime receivedAt;

  /// Estado del documento recibido.
  DocumentReceivedPayloadStatusEnum status;

  /// Razón del rechazo (solo si status es 'rejected').
  String? rejectionReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumentReceivedPayload &&
    other.encf == encf &&
    other.senderRnc == senderRnc &&
    other.receiverRnc == receiverRnc &&
    other.totalAmount == totalAmount &&
    other.issueDate == issueDate &&
    other.receivedAt == receivedAt &&
    other.status == status &&
    other.rejectionReason == rejectionReason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (encf.hashCode) +
    (senderRnc.hashCode) +
    (receiverRnc.hashCode) +
    (totalAmount.hashCode) +
    (issueDate.hashCode) +
    (receivedAt.hashCode) +
    (status.hashCode) +
    (rejectionReason == null ? 0 : rejectionReason!.hashCode);

  @override
  String toString() => 'DocumentReceivedPayload[encf=$encf, senderRnc=$senderRnc, receiverRnc=$receiverRnc, totalAmount=$totalAmount, issueDate=$issueDate, receivedAt=$receivedAt, status=$status, rejectionReason=$rejectionReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'encf'] = this.encf;
      json[r'senderRnc'] = this.senderRnc;
      json[r'receiverRnc'] = this.receiverRnc;
      json[r'totalAmount'] = this.totalAmount;
      json[r'issueDate'] = this.issueDate.toUtc().toIso8601String();
      json[r'receivedAt'] = this.receivedAt.toUtc().toIso8601String();
      json[r'status'] = this.status;
    if (this.rejectionReason != null) {
      json[r'rejectionReason'] = this.rejectionReason;
    } else {
      json[r'rejectionReason'] = null;
    }
    return json;
  }

  /// Returns a new [DocumentReceivedPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumentReceivedPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'encf'), 'Required key "DocumentReceivedPayload[encf]" is missing from JSON.');
        assert(json[r'encf'] != null, 'Required key "DocumentReceivedPayload[encf]" has a null value in JSON.');
        assert(json.containsKey(r'senderRnc'), 'Required key "DocumentReceivedPayload[senderRnc]" is missing from JSON.');
        assert(json[r'senderRnc'] != null, 'Required key "DocumentReceivedPayload[senderRnc]" has a null value in JSON.');
        assert(json.containsKey(r'receiverRnc'), 'Required key "DocumentReceivedPayload[receiverRnc]" is missing from JSON.');
        assert(json[r'receiverRnc'] != null, 'Required key "DocumentReceivedPayload[receiverRnc]" has a null value in JSON.');
        assert(json.containsKey(r'totalAmount'), 'Required key "DocumentReceivedPayload[totalAmount]" is missing from JSON.');
        assert(json[r'totalAmount'] != null, 'Required key "DocumentReceivedPayload[totalAmount]" has a null value in JSON.');
        assert(json.containsKey(r'issueDate'), 'Required key "DocumentReceivedPayload[issueDate]" is missing from JSON.');
        assert(json[r'issueDate'] != null, 'Required key "DocumentReceivedPayload[issueDate]" has a null value in JSON.');
        assert(json.containsKey(r'receivedAt'), 'Required key "DocumentReceivedPayload[receivedAt]" is missing from JSON.');
        assert(json[r'receivedAt'] != null, 'Required key "DocumentReceivedPayload[receivedAt]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "DocumentReceivedPayload[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "DocumentReceivedPayload[status]" has a null value in JSON.');
        return true;
      }());

      return DocumentReceivedPayload(
        encf: mapValueOfType<String>(json, r'encf')!,
        senderRnc: mapValueOfType<String>(json, r'senderRnc')!,
        receiverRnc: mapValueOfType<String>(json, r'receiverRnc')!,
        totalAmount: num.parse('${json[r'totalAmount']}'),
        issueDate: mapDateTime(json, r'issueDate', r'')!,
        receivedAt: mapDateTime(json, r'receivedAt', r'')!,
        status: DocumentReceivedPayloadStatusEnum.fromJson(json[r'status'])!,
        rejectionReason: mapValueOfType<String>(json, r'rejectionReason'),
      );
    }
    return null;
  }

  static List<DocumentReceivedPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentReceivedPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentReceivedPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumentReceivedPayload> mapFromJson(dynamic json) {
    final map = <String, DocumentReceivedPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentReceivedPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumentReceivedPayload-objects as value to a dart map
  static Map<String, List<DocumentReceivedPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumentReceivedPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DocumentReceivedPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'encf',
    'senderRnc',
    'receiverRnc',
    'totalAmount',
    'issueDate',
    'receivedAt',
    'status',
  };
}

/// Estado del documento recibido.
class DocumentReceivedPayloadStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DocumentReceivedPayloadStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const received = DocumentReceivedPayloadStatusEnum._(r'received');
  static const rejected = DocumentReceivedPayloadStatusEnum._(r'rejected');

  /// List of all possible values in this [enum][DocumentReceivedPayloadStatusEnum].
  static const values = <DocumentReceivedPayloadStatusEnum>[
    received,
    rejected,
  ];

  static DocumentReceivedPayloadStatusEnum? fromJson(dynamic value) => DocumentReceivedPayloadStatusEnumTypeTransformer().decode(value);

  static List<DocumentReceivedPayloadStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentReceivedPayloadStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentReceivedPayloadStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DocumentReceivedPayloadStatusEnum] to String,
/// and [decode] dynamic data back to [DocumentReceivedPayloadStatusEnum].
class DocumentReceivedPayloadStatusEnumTypeTransformer {
  factory DocumentReceivedPayloadStatusEnumTypeTransformer() => _instance ??= const DocumentReceivedPayloadStatusEnumTypeTransformer._();

  const DocumentReceivedPayloadStatusEnumTypeTransformer._();

  String encode(DocumentReceivedPayloadStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DocumentReceivedPayloadStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DocumentReceivedPayloadStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'received': return DocumentReceivedPayloadStatusEnum.received;
        case r'rejected': return DocumentReceivedPayloadStatusEnum.rejected;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DocumentReceivedPayloadStatusEnumTypeTransformer] instance.
  static DocumentReceivedPayloadStatusEnumTypeTransformer? _instance;
}


