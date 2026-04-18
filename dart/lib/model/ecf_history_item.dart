//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EcfHistoryItem {
  /// Returns a new [EcfHistoryItem] instance.
  EcfHistoryItem({
    this.id,
    this.trackId,
    this.encf,
    this.documentType,
    this.status,
    this.legalStatus,
    this.issuerRnc,
    this.environment,
    this.receivedAt,
    this.createdAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  String? trackId;

  String? encf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentType;

  EcfHistoryItemStatusEnum? status;

  EcfHistoryItemLegalStatusEnum? legalStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? issuerRnc;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Environment? environment;

  DateTime? receivedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EcfHistoryItem &&
    other.id == id &&
    other.trackId == trackId &&
    other.encf == encf &&
    other.documentType == documentType &&
    other.status == status &&
    other.legalStatus == legalStatus &&
    other.issuerRnc == issuerRnc &&
    other.environment == environment &&
    other.receivedAt == receivedAt &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (trackId == null ? 0 : trackId!.hashCode) +
    (encf == null ? 0 : encf!.hashCode) +
    (documentType == null ? 0 : documentType!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (legalStatus == null ? 0 : legalStatus!.hashCode) +
    (issuerRnc == null ? 0 : issuerRnc!.hashCode) +
    (environment == null ? 0 : environment!.hashCode) +
    (receivedAt == null ? 0 : receivedAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode);

  @override
  String toString() => 'EcfHistoryItem[id=$id, trackId=$trackId, encf=$encf, documentType=$documentType, status=$status, legalStatus=$legalStatus, issuerRnc=$issuerRnc, environment=$environment, receivedAt=$receivedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.trackId != null) {
      json[r'trackId'] = this.trackId;
    } else {
      json[r'trackId'] = null;
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
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.legalStatus != null) {
      json[r'legalStatus'] = this.legalStatus;
    } else {
      json[r'legalStatus'] = null;
    }
    if (this.issuerRnc != null) {
      json[r'issuerRnc'] = this.issuerRnc;
    } else {
      json[r'issuerRnc'] = null;
    }
    if (this.environment != null) {
      json[r'environment'] = this.environment;
    } else {
      json[r'environment'] = null;
    }
    if (this.receivedAt != null) {
      json[r'receivedAt'] = this.receivedAt!.toUtc().toIso8601String();
    } else {
      json[r'receivedAt'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    return json;
  }

  /// Returns a new [EcfHistoryItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EcfHistoryItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return EcfHistoryItem(
        id: mapValueOfType<String>(json, r'id'),
        trackId: mapValueOfType<String>(json, r'trackId'),
        encf: mapValueOfType<String>(json, r'encf'),
        documentType: mapValueOfType<String>(json, r'documentType'),
        status: EcfHistoryItemStatusEnum.fromJson(json[r'status']),
        legalStatus: EcfHistoryItemLegalStatusEnum.fromJson(json[r'legalStatus']),
        issuerRnc: mapValueOfType<String>(json, r'issuerRnc'),
        environment: Environment.fromJson(json[r'environment']),
        receivedAt: mapDateTime(json, r'receivedAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
      );
    }
    return null;
  }

  static List<EcfHistoryItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EcfHistoryItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EcfHistoryItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EcfHistoryItem> mapFromJson(dynamic json) {
    final map = <String, EcfHistoryItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EcfHistoryItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EcfHistoryItem-objects as value to a dart map
  static Map<String, List<EcfHistoryItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EcfHistoryItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EcfHistoryItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class EcfHistoryItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const EcfHistoryItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REGISTERED = EcfHistoryItemStatusEnum._(r'REGISTERED');
  static const TO_SEND = EcfHistoryItemStatusEnum._(r'TO_SEND');
  static const WAITING_RESPONSE = EcfHistoryItemStatusEnum._(r'WAITING_RESPONSE');
  static const FINISHED = EcfHistoryItemStatusEnum._(r'FINISHED');

  /// List of all possible values in this [enum][EcfHistoryItemStatusEnum].
  static const values = <EcfHistoryItemStatusEnum>[
    REGISTERED,
    TO_SEND,
    WAITING_RESPONSE,
    FINISHED,
  ];

  static EcfHistoryItemStatusEnum? fromJson(dynamic value) => EcfHistoryItemStatusEnumTypeTransformer().decode(value);

  static List<EcfHistoryItemStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EcfHistoryItemStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EcfHistoryItemStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EcfHistoryItemStatusEnum] to String,
/// and [decode] dynamic data back to [EcfHistoryItemStatusEnum].
class EcfHistoryItemStatusEnumTypeTransformer {
  factory EcfHistoryItemStatusEnumTypeTransformer() => _instance ??= const EcfHistoryItemStatusEnumTypeTransformer._();

  const EcfHistoryItemStatusEnumTypeTransformer._();

  String encode(EcfHistoryItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EcfHistoryItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EcfHistoryItemStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REGISTERED': return EcfHistoryItemStatusEnum.REGISTERED;
        case r'TO_SEND': return EcfHistoryItemStatusEnum.TO_SEND;
        case r'WAITING_RESPONSE': return EcfHistoryItemStatusEnum.WAITING_RESPONSE;
        case r'FINISHED': return EcfHistoryItemStatusEnum.FINISHED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EcfHistoryItemStatusEnumTypeTransformer] instance.
  static EcfHistoryItemStatusEnumTypeTransformer? _instance;
}



class EcfHistoryItemLegalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const EcfHistoryItemLegalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACCEPTED = EcfHistoryItemLegalStatusEnum._(r'ACCEPTED');
  static const ACCEPTED_WITH_OBSERVATIONS = EcfHistoryItemLegalStatusEnum._(r'ACCEPTED_WITH_OBSERVATIONS');
  static const REJECTED = EcfHistoryItemLegalStatusEnum._(r'REJECTED');
  static const ERROR = EcfHistoryItemLegalStatusEnum._(r'ERROR');

  /// List of all possible values in this [enum][EcfHistoryItemLegalStatusEnum].
  static const values = <EcfHistoryItemLegalStatusEnum>[
    ACCEPTED,
    ACCEPTED_WITH_OBSERVATIONS,
    REJECTED,
    ERROR,
  ];

  static EcfHistoryItemLegalStatusEnum? fromJson(dynamic value) => EcfHistoryItemLegalStatusEnumTypeTransformer().decode(value);

  static List<EcfHistoryItemLegalStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EcfHistoryItemLegalStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EcfHistoryItemLegalStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EcfHistoryItemLegalStatusEnum] to String,
/// and [decode] dynamic data back to [EcfHistoryItemLegalStatusEnum].
class EcfHistoryItemLegalStatusEnumTypeTransformer {
  factory EcfHistoryItemLegalStatusEnumTypeTransformer() => _instance ??= const EcfHistoryItemLegalStatusEnumTypeTransformer._();

  const EcfHistoryItemLegalStatusEnumTypeTransformer._();

  String encode(EcfHistoryItemLegalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EcfHistoryItemLegalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EcfHistoryItemLegalStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACCEPTED': return EcfHistoryItemLegalStatusEnum.ACCEPTED;
        case r'ACCEPTED_WITH_OBSERVATIONS': return EcfHistoryItemLegalStatusEnum.ACCEPTED_WITH_OBSERVATIONS;
        case r'REJECTED': return EcfHistoryItemLegalStatusEnum.REJECTED;
        case r'ERROR': return EcfHistoryItemLegalStatusEnum.ERROR;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EcfHistoryItemLegalStatusEnumTypeTransformer] instance.
  static EcfHistoryItemLegalStatusEnumTypeTransformer? _instance;
}


