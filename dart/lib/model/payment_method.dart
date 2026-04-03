//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 1=Cash, 2=Check, 3=Card, 4=Credit, 5=Transfer, 6=Electronic, 7=Bond, 8=Other
class PaymentMethod {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethod._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n1 = PaymentMethod._(r'1');
  static const n2 = PaymentMethod._(r'2');
  static const n3 = PaymentMethod._(r'3');
  static const n4 = PaymentMethod._(r'4');
  static const n5 = PaymentMethod._(r'5');
  static const n6 = PaymentMethod._(r'6');
  static const n7 = PaymentMethod._(r'7');
  static const n8 = PaymentMethod._(r'8');

  /// List of all possible values in this [enum][PaymentMethod].
  static const values = <PaymentMethod>[
    n1,
    n2,
    n3,
    n4,
    n5,
    n6,
    n7,
    n8,
  ];

  static PaymentMethod? fromJson(dynamic value) => PaymentMethodTypeTransformer().decode(value);

  static List<PaymentMethod> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethod>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethod.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethod] to String,
/// and [decode] dynamic data back to [PaymentMethod].
class PaymentMethodTypeTransformer {
  factory PaymentMethodTypeTransformer() => _instance ??= const PaymentMethodTypeTransformer._();

  const PaymentMethodTypeTransformer._();

  String encode(PaymentMethod data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethod.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethod? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'1': return PaymentMethod.n1;
        case r'2': return PaymentMethod.n2;
        case r'3': return PaymentMethod.n3;
        case r'4': return PaymentMethod.n4;
        case r'5': return PaymentMethod.n5;
        case r'6': return PaymentMethod.n6;
        case r'7': return PaymentMethod.n7;
        case r'8': return PaymentMethod.n8;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodTypeTransformer] instance.
  static PaymentMethodTypeTransformer? _instance;
}

