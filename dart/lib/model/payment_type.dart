//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PaymentType {
  /// Instantiate a new enum with the provided [value].
  const PaymentType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n1 = PaymentType._(r'1');
  static const n2 = PaymentType._(r'2');
  static const n3 = PaymentType._(r'3');

  /// List of all possible values in this [enum][PaymentType].
  static const values = <PaymentType>[
    n1,
    n2,
    n3,
  ];

  static PaymentType? fromJson(dynamic value) => PaymentTypeTypeTransformer().decode(value);

  static List<PaymentType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentType] to String,
/// and [decode] dynamic data back to [PaymentType].
class PaymentTypeTypeTransformer {
  factory PaymentTypeTypeTransformer() => _instance ??= const PaymentTypeTypeTransformer._();

  const PaymentTypeTypeTransformer._();

  String encode(PaymentType data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'1': return PaymentType.n1;
        case r'2': return PaymentType.n2;
        case r'3': return PaymentType.n3;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentTypeTypeTransformer] instance.
  static PaymentTypeTypeTransformer? _instance;
}

