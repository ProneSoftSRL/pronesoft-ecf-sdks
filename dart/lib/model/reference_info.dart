//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferenceInfo {
  /// Returns a new [ReferenceInfo] instance.
  ReferenceInfo({
    required this.modifiedInvoiceNumber,
    this.otherContributorRNC,
    this.modifiedInvoiceDate,
    required this.modificationCode,
    this.modificationReason,
  });

  String modifiedInvoiceNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? otherContributorRNC;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? modifiedInvoiceDate;

  ReferenceInfoModificationCodeEnum modificationCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modificationReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferenceInfo &&
    other.modifiedInvoiceNumber == modifiedInvoiceNumber &&
    other.otherContributorRNC == otherContributorRNC &&
    other.modifiedInvoiceDate == modifiedInvoiceDate &&
    other.modificationCode == modificationCode &&
    other.modificationReason == modificationReason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (modifiedInvoiceNumber.hashCode) +
    (otherContributorRNC == null ? 0 : otherContributorRNC!.hashCode) +
    (modifiedInvoiceDate == null ? 0 : modifiedInvoiceDate!.hashCode) +
    (modificationCode.hashCode) +
    (modificationReason == null ? 0 : modificationReason!.hashCode);

  @override
  String toString() => 'ReferenceInfo[modifiedInvoiceNumber=$modifiedInvoiceNumber, otherContributorRNC=$otherContributorRNC, modifiedInvoiceDate=$modifiedInvoiceDate, modificationCode=$modificationCode, modificationReason=$modificationReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'modifiedInvoiceNumber'] = this.modifiedInvoiceNumber;
    if (this.otherContributorRNC != null) {
      json[r'otherContributorRNC'] = this.otherContributorRNC;
    } else {
      json[r'otherContributorRNC'] = null;
    }
    if (this.modifiedInvoiceDate != null) {
      json[r'modifiedInvoiceDate'] = _dateFormatter.format(this.modifiedInvoiceDate!.toUtc());
    } else {
      json[r'modifiedInvoiceDate'] = null;
    }
      json[r'modificationCode'] = this.modificationCode;
    if (this.modificationReason != null) {
      json[r'modificationReason'] = this.modificationReason;
    } else {
      json[r'modificationReason'] = null;
    }
    return json;
  }

  /// Returns a new [ReferenceInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferenceInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'modifiedInvoiceNumber'), 'Required key "ReferenceInfo[modifiedInvoiceNumber]" is missing from JSON.');
        assert(json[r'modifiedInvoiceNumber'] != null, 'Required key "ReferenceInfo[modifiedInvoiceNumber]" has a null value in JSON.');
        assert(json.containsKey(r'modificationCode'), 'Required key "ReferenceInfo[modificationCode]" is missing from JSON.');
        assert(json[r'modificationCode'] != null, 'Required key "ReferenceInfo[modificationCode]" has a null value in JSON.');
        return true;
      }());

      return ReferenceInfo(
        modifiedInvoiceNumber: mapValueOfType<String>(json, r'modifiedInvoiceNumber')!,
        otherContributorRNC: mapValueOfType<String>(json, r'otherContributorRNC'),
        modifiedInvoiceDate: mapDateTime(json, r'modifiedInvoiceDate', r''),
        modificationCode: ReferenceInfoModificationCodeEnum.fromJson(json[r'modificationCode'])!,
        modificationReason: mapValueOfType<String>(json, r'modificationReason'),
      );
    }
    return null;
  }

  static List<ReferenceInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferenceInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferenceInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferenceInfo> mapFromJson(dynamic json) {
    final map = <String, ReferenceInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferenceInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferenceInfo-objects as value to a dart map
  static Map<String, List<ReferenceInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferenceInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferenceInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'modifiedInvoiceNumber',
    'modificationCode',
  };
}


class ReferenceInfoModificationCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferenceInfoModificationCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n1 = ReferenceInfoModificationCodeEnum._(r'1');
  static const n2 = ReferenceInfoModificationCodeEnum._(r'2');
  static const n3 = ReferenceInfoModificationCodeEnum._(r'3');
  static const n4 = ReferenceInfoModificationCodeEnum._(r'4');
  static const n5 = ReferenceInfoModificationCodeEnum._(r'5');

  /// List of all possible values in this [enum][ReferenceInfoModificationCodeEnum].
  static const values = <ReferenceInfoModificationCodeEnum>[
    n1,
    n2,
    n3,
    n4,
    n5,
  ];

  static ReferenceInfoModificationCodeEnum? fromJson(dynamic value) => ReferenceInfoModificationCodeEnumTypeTransformer().decode(value);

  static List<ReferenceInfoModificationCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferenceInfoModificationCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferenceInfoModificationCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferenceInfoModificationCodeEnum] to String,
/// and [decode] dynamic data back to [ReferenceInfoModificationCodeEnum].
class ReferenceInfoModificationCodeEnumTypeTransformer {
  factory ReferenceInfoModificationCodeEnumTypeTransformer() => _instance ??= const ReferenceInfoModificationCodeEnumTypeTransformer._();

  const ReferenceInfoModificationCodeEnumTypeTransformer._();

  String encode(ReferenceInfoModificationCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferenceInfoModificationCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferenceInfoModificationCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'1': return ReferenceInfoModificationCodeEnum.n1;
        case r'2': return ReferenceInfoModificationCodeEnum.n2;
        case r'3': return ReferenceInfoModificationCodeEnum.n3;
        case r'4': return ReferenceInfoModificationCodeEnum.n4;
        case r'5': return ReferenceInfoModificationCodeEnum.n5;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferenceInfoModificationCodeEnumTypeTransformer] instance.
  static ReferenceInfoModificationCodeEnumTypeTransformer? _instance;
}


