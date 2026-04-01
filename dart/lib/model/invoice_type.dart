//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class InvoiceType {
  /// Instantiate a new enum with the provided [value].
  const InvoiceType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n31 = InvoiceType._(r'31');
  static const n32 = InvoiceType._(r'32');
  static const n33 = InvoiceType._(r'33');
  static const n34 = InvoiceType._(r'34');
  static const n41 = InvoiceType._(r'41');
  static const n43 = InvoiceType._(r'43');
  static const n44 = InvoiceType._(r'44');
  static const n45 = InvoiceType._(r'45');
  static const n46 = InvoiceType._(r'46');
  static const n47 = InvoiceType._(r'47');

  /// List of all possible values in this [enum][InvoiceType].
  static const values = <InvoiceType>[
    n31,
    n32,
    n33,
    n34,
    n41,
    n43,
    n44,
    n45,
    n46,
    n47,
  ];

  static InvoiceType? fromJson(dynamic value) => InvoiceTypeTypeTransformer().decode(value);

  static List<InvoiceType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceType] to String,
/// and [decode] dynamic data back to [InvoiceType].
class InvoiceTypeTypeTransformer {
  factory InvoiceTypeTypeTransformer() => _instance ??= const InvoiceTypeTypeTransformer._();

  const InvoiceTypeTypeTransformer._();

  String encode(InvoiceType data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'31': return InvoiceType.n31;
        case r'32': return InvoiceType.n32;
        case r'33': return InvoiceType.n33;
        case r'34': return InvoiceType.n34;
        case r'41': return InvoiceType.n41;
        case r'43': return InvoiceType.n43;
        case r'44': return InvoiceType.n44;
        case r'45': return InvoiceType.n45;
        case r'46': return InvoiceType.n46;
        case r'47': return InvoiceType.n47;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceTypeTypeTransformer] instance.
  static InvoiceTypeTypeTransformer? _instance;
}

