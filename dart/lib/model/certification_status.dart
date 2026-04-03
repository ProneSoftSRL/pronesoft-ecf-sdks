//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CertificationStatus {
  /// Returns a new [CertificationStatus] instance.
  CertificationStatus({
    this.status,
    this.createdAt,
    this.errorLog,
  });

  CertificationStatusStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  String? errorLog;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CertificationStatus &&
    other.status == status &&
    other.createdAt == createdAt &&
    other.errorLog == errorLog;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status == null ? 0 : status!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (errorLog == null ? 0 : errorLog!.hashCode);

  @override
  String toString() => 'CertificationStatus[status=$status, createdAt=$createdAt, errorLog=$errorLog]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.errorLog != null) {
      json[r'errorLog'] = this.errorLog;
    } else {
      json[r'errorLog'] = null;
    }
    return json;
  }

  /// Returns a new [CertificationStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CertificationStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return CertificationStatus(
        status: CertificationStatusStatusEnum.fromJson(json[r'status']),
        createdAt: mapDateTime(json, r'createdAt', r''),
        errorLog: mapValueOfType<String>(json, r'errorLog'),
      );
    }
    return null;
  }

  static List<CertificationStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CertificationStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CertificationStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CertificationStatus> mapFromJson(dynamic json) {
    final map = <String, CertificationStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CertificationStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CertificationStatus-objects as value to a dart map
  static Map<String, List<CertificationStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CertificationStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CertificationStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CertificationStatusStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CertificationStatusStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = CertificationStatusStatusEnum._(r'PENDING');
  static const PROCESSING = CertificationStatusStatusEnum._(r'PROCESSING');
  static const COMPLETED = CertificationStatusStatusEnum._(r'COMPLETED');
  static const FAILED = CertificationStatusStatusEnum._(r'FAILED');

  /// List of all possible values in this [enum][CertificationStatusStatusEnum].
  static const values = <CertificationStatusStatusEnum>[
    PENDING,
    PROCESSING,
    COMPLETED,
    FAILED,
  ];

  static CertificationStatusStatusEnum? fromJson(dynamic value) => CertificationStatusStatusEnumTypeTransformer().decode(value);

  static List<CertificationStatusStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CertificationStatusStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CertificationStatusStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CertificationStatusStatusEnum] to String,
/// and [decode] dynamic data back to [CertificationStatusStatusEnum].
class CertificationStatusStatusEnumTypeTransformer {
  factory CertificationStatusStatusEnumTypeTransformer() => _instance ??= const CertificationStatusStatusEnumTypeTransformer._();

  const CertificationStatusStatusEnumTypeTransformer._();

  String encode(CertificationStatusStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CertificationStatusStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CertificationStatusStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return CertificationStatusStatusEnum.PENDING;
        case r'PROCESSING': return CertificationStatusStatusEnum.PROCESSING;
        case r'COMPLETED': return CertificationStatusStatusEnum.COMPLETED;
        case r'FAILED': return CertificationStatusStatusEnum.FAILED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CertificationStatusStatusEnumTypeTransformer] instance.
  static CertificationStatusStatusEnumTypeTransformer? _instance;
}


