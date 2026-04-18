//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SentDocumentSummary {
  /// Returns a new [SentDocumentSummary] instance.
  SentDocumentSummary({
    this.id,
    this.encf,
    this.status,
    this.statusLabel,
    this.trackId,
    this.documentType,
    this.issuerRnc,
    this.environment,
    this.receivedAt,
    this.createdAt,
    this.business,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  String? encf;

  SentDocumentSummaryStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statusLabel;

  String? trackId;

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
  String? issuerRnc;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Environment? environment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? receivedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SentDocumentSummaryBusiness? business;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SentDocumentSummary &&
    other.id == id &&
    other.encf == encf &&
    other.status == status &&
    other.statusLabel == statusLabel &&
    other.trackId == trackId &&
    other.documentType == documentType &&
    other.issuerRnc == issuerRnc &&
    other.environment == environment &&
    other.receivedAt == receivedAt &&
    other.createdAt == createdAt &&
    other.business == business;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (encf == null ? 0 : encf!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (statusLabel == null ? 0 : statusLabel!.hashCode) +
    (trackId == null ? 0 : trackId!.hashCode) +
    (documentType == null ? 0 : documentType!.hashCode) +
    (issuerRnc == null ? 0 : issuerRnc!.hashCode) +
    (environment == null ? 0 : environment!.hashCode) +
    (receivedAt == null ? 0 : receivedAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (business == null ? 0 : business!.hashCode);

  @override
  String toString() => 'SentDocumentSummary[id=$id, encf=$encf, status=$status, statusLabel=$statusLabel, trackId=$trackId, documentType=$documentType, issuerRnc=$issuerRnc, environment=$environment, receivedAt=$receivedAt, createdAt=$createdAt, business=$business]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.encf != null) {
      json[r'encf'] = this.encf;
    } else {
      json[r'encf'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.statusLabel != null) {
      json[r'statusLabel'] = this.statusLabel;
    } else {
      json[r'statusLabel'] = null;
    }
    if (this.trackId != null) {
      json[r'trackId'] = this.trackId;
    } else {
      json[r'trackId'] = null;
    }
    if (this.documentType != null) {
      json[r'documentType'] = this.documentType;
    } else {
      json[r'documentType'] = null;
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
    if (this.business != null) {
      json[r'business'] = this.business;
    } else {
      json[r'business'] = null;
    }
    return json;
  }

  /// Returns a new [SentDocumentSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SentDocumentSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return SentDocumentSummary(
        id: mapValueOfType<String>(json, r'id'),
        encf: mapValueOfType<String>(json, r'encf'),
        status: SentDocumentSummaryStatusEnum.fromJson(json[r'status']),
        statusLabel: mapValueOfType<String>(json, r'statusLabel'),
        trackId: mapValueOfType<String>(json, r'trackId'),
        documentType: mapValueOfType<String>(json, r'documentType'),
        issuerRnc: mapValueOfType<String>(json, r'issuerRnc'),
        environment: Environment.fromJson(json[r'environment']),
        receivedAt: mapDateTime(json, r'receivedAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
        business: SentDocumentSummaryBusiness.fromJson(json[r'business']),
      );
    }
    return null;
  }

  static List<SentDocumentSummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SentDocumentSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SentDocumentSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SentDocumentSummary> mapFromJson(dynamic json) {
    final map = <String, SentDocumentSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SentDocumentSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SentDocumentSummary-objects as value to a dart map
  static Map<String, List<SentDocumentSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SentDocumentSummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SentDocumentSummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SentDocumentSummaryStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SentDocumentSummaryStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const APPROVED = SentDocumentSummaryStatusEnum._(r'APPROVED');
  static const REJECTED = SentDocumentSummaryStatusEnum._(r'REJECTED');
  static const IN_PROCESS = SentDocumentSummaryStatusEnum._(r'IN_PROCESS');
  static const CONDITIONALLY_APPROVED = SentDocumentSummaryStatusEnum._(r'CONDITIONALLY_APPROVED');
  static const ERROR = SentDocumentSummaryStatusEnum._(r'ERROR');
  static const ERROR_COMUNICATION = SentDocumentSummaryStatusEnum._(r'ERROR_COMUNICATION');

  /// List of all possible values in this [enum][SentDocumentSummaryStatusEnum].
  static const values = <SentDocumentSummaryStatusEnum>[
    APPROVED,
    REJECTED,
    IN_PROCESS,
    CONDITIONALLY_APPROVED,
    ERROR,
    ERROR_COMUNICATION,
  ];

  static SentDocumentSummaryStatusEnum? fromJson(dynamic value) => SentDocumentSummaryStatusEnumTypeTransformer().decode(value);

  static List<SentDocumentSummaryStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SentDocumentSummaryStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SentDocumentSummaryStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SentDocumentSummaryStatusEnum] to String,
/// and [decode] dynamic data back to [SentDocumentSummaryStatusEnum].
class SentDocumentSummaryStatusEnumTypeTransformer {
  factory SentDocumentSummaryStatusEnumTypeTransformer() => _instance ??= const SentDocumentSummaryStatusEnumTypeTransformer._();

  const SentDocumentSummaryStatusEnumTypeTransformer._();

  String encode(SentDocumentSummaryStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SentDocumentSummaryStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SentDocumentSummaryStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'APPROVED': return SentDocumentSummaryStatusEnum.APPROVED;
        case r'REJECTED': return SentDocumentSummaryStatusEnum.REJECTED;
        case r'IN_PROCESS': return SentDocumentSummaryStatusEnum.IN_PROCESS;
        case r'CONDITIONALLY_APPROVED': return SentDocumentSummaryStatusEnum.CONDITIONALLY_APPROVED;
        case r'ERROR': return SentDocumentSummaryStatusEnum.ERROR;
        case r'ERROR_COMUNICATION': return SentDocumentSummaryStatusEnum.ERROR_COMUNICATION;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SentDocumentSummaryStatusEnumTypeTransformer] instance.
  static SentDocumentSummaryStatusEnumTypeTransformer? _instance;
}


