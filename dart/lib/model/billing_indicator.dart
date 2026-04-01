//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 0: No Facturable, 1: Tasa 18%, 2: Tasa 16%, 3: Tasa 0%, 4: Exento
class BillingIndicator {
  /// Instantiate a new enum with the provided [value].
  const BillingIndicator._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n0 = BillingIndicator._(r'0');
  static const n1 = BillingIndicator._(r'1');
  static const n2 = BillingIndicator._(r'2');
  static const n3 = BillingIndicator._(r'3');
  static const n4 = BillingIndicator._(r'4');

  /// List of all possible values in this [enum][BillingIndicator].
  static const values = <BillingIndicator>[
    n0,
    n1,
    n2,
    n3,
    n4,
  ];

  static BillingIndicator? fromJson(dynamic value) => BillingIndicatorTypeTransformer().decode(value);

  static List<BillingIndicator> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingIndicator>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingIndicator.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingIndicator] to String,
/// and [decode] dynamic data back to [BillingIndicator].
class BillingIndicatorTypeTransformer {
  factory BillingIndicatorTypeTransformer() => _instance ??= const BillingIndicatorTypeTransformer._();

  const BillingIndicatorTypeTransformer._();

  String encode(BillingIndicator data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingIndicator.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingIndicator? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'0': return BillingIndicator.n0;
        case r'1': return BillingIndicator.n1;
        case r'2': return BillingIndicator.n2;
        case r'3': return BillingIndicator.n3;
        case r'4': return BillingIndicator.n4;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingIndicatorTypeTransformer] instance.
  static BillingIndicatorTypeTransformer? _instance;
}

