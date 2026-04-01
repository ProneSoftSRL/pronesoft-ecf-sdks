//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class IncomeType {
  /// Instantiate a new enum with the provided [value].
  const IncomeType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n01 = IncomeType._(r'01');
  static const n02 = IncomeType._(r'02');
  static const n03 = IncomeType._(r'03');
  static const n04 = IncomeType._(r'04');
  static const n05 = IncomeType._(r'05');
  static const n06 = IncomeType._(r'06');

  /// List of all possible values in this [enum][IncomeType].
  static const values = <IncomeType>[
    n01,
    n02,
    n03,
    n04,
    n05,
    n06,
  ];

  static IncomeType? fromJson(dynamic value) => IncomeTypeTypeTransformer().decode(value);

  static List<IncomeType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IncomeType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IncomeType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IncomeType] to String,
/// and [decode] dynamic data back to [IncomeType].
class IncomeTypeTypeTransformer {
  factory IncomeTypeTypeTransformer() => _instance ??= const IncomeTypeTypeTransformer._();

  const IncomeTypeTypeTransformer._();

  String encode(IncomeType data) => data.value;

  /// Decodes a [dynamic value][data] to a IncomeType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IncomeType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'01': return IncomeType.n01;
        case r'02': return IncomeType.n02;
        case r'03': return IncomeType.n03;
        case r'04': return IncomeType.n04;
        case r'05': return IncomeType.n05;
        case r'06': return IncomeType.n06;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IncomeTypeTypeTransformer] instance.
  static IncomeTypeTypeTransformer? _instance;
}

