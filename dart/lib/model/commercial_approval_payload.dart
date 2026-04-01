//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommercialApprovalPayload {
  /// Returns a new [CommercialApprovalPayload] instance.
  CommercialApprovalPayload({
    this.encf,
    this.approvalStatus,
    this.approvalDate,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? encf;

  CommercialApprovalPayloadApprovalStatusEnum? approvalStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? approvalDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommercialApprovalPayload &&
    other.encf == encf &&
    other.approvalStatus == approvalStatus &&
    other.approvalDate == approvalDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (encf == null ? 0 : encf!.hashCode) +
    (approvalStatus == null ? 0 : approvalStatus!.hashCode) +
    (approvalDate == null ? 0 : approvalDate!.hashCode);

  @override
  String toString() => 'CommercialApprovalPayload[encf=$encf, approvalStatus=$approvalStatus, approvalDate=$approvalDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.encf != null) {
      json[r'encf'] = this.encf;
    } else {
      json[r'encf'] = null;
    }
    if (this.approvalStatus != null) {
      json[r'approvalStatus'] = this.approvalStatus;
    } else {
      json[r'approvalStatus'] = null;
    }
    if (this.approvalDate != null) {
      json[r'approvalDate'] = this.approvalDate;
    } else {
      json[r'approvalDate'] = null;
    }
    return json;
  }

  /// Returns a new [CommercialApprovalPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommercialApprovalPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return CommercialApprovalPayload(
        encf: mapValueOfType<String>(json, r'encf'),
        approvalStatus: CommercialApprovalPayloadApprovalStatusEnum.fromJson(json[r'approvalStatus']),
        approvalDate: mapValueOfType<String>(json, r'approvalDate'),
      );
    }
    return null;
  }

  static List<CommercialApprovalPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommercialApprovalPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommercialApprovalPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommercialApprovalPayload> mapFromJson(dynamic json) {
    final map = <String, CommercialApprovalPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommercialApprovalPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommercialApprovalPayload-objects as value to a dart map
  static Map<String, List<CommercialApprovalPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommercialApprovalPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommercialApprovalPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CommercialApprovalPayloadApprovalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CommercialApprovalPayloadApprovalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const approved = CommercialApprovalPayloadApprovalStatusEnum._(r'approved');
  static const rejected = CommercialApprovalPayloadApprovalStatusEnum._(r'rejected');

  /// List of all possible values in this [enum][CommercialApprovalPayloadApprovalStatusEnum].
  static const values = <CommercialApprovalPayloadApprovalStatusEnum>[
    approved,
    rejected,
  ];

  static CommercialApprovalPayloadApprovalStatusEnum? fromJson(dynamic value) => CommercialApprovalPayloadApprovalStatusEnumTypeTransformer().decode(value);

  static List<CommercialApprovalPayloadApprovalStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommercialApprovalPayloadApprovalStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommercialApprovalPayloadApprovalStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CommercialApprovalPayloadApprovalStatusEnum] to String,
/// and [decode] dynamic data back to [CommercialApprovalPayloadApprovalStatusEnum].
class CommercialApprovalPayloadApprovalStatusEnumTypeTransformer {
  factory CommercialApprovalPayloadApprovalStatusEnumTypeTransformer() => _instance ??= const CommercialApprovalPayloadApprovalStatusEnumTypeTransformer._();

  const CommercialApprovalPayloadApprovalStatusEnumTypeTransformer._();

  String encode(CommercialApprovalPayloadApprovalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CommercialApprovalPayloadApprovalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CommercialApprovalPayloadApprovalStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'approved': return CommercialApprovalPayloadApprovalStatusEnum.approved;
        case r'rejected': return CommercialApprovalPayloadApprovalStatusEnum.rejected;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CommercialApprovalPayloadApprovalStatusEnumTypeTransformer] instance.
  static CommercialApprovalPayloadApprovalStatusEnumTypeTransformer? _instance;
}


