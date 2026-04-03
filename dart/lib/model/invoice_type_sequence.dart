//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Invoice type with E prefix — used for tax sequence endpoints.
class InvoiceTypeSequence {
  /// Instantiate a new enum with the provided [value].
  const InvoiceTypeSequence._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const e31 = InvoiceTypeSequence._(r'E31');
  static const e32 = InvoiceTypeSequence._(r'E32');
  static const e33 = InvoiceTypeSequence._(r'E33');
  static const e34 = InvoiceTypeSequence._(r'E34');
  static const e41 = InvoiceTypeSequence._(r'E41');
  static const e43 = InvoiceTypeSequence._(r'E43');
  static const e44 = InvoiceTypeSequence._(r'E44');
  static const e45 = InvoiceTypeSequence._(r'E45');
  static const e46 = InvoiceTypeSequence._(r'E46');
  static const e47 = InvoiceTypeSequence._(r'E47');

  /// List of all possible values in this [enum][InvoiceTypeSequence].
  static const values = <InvoiceTypeSequence>[
    e31,
    e32,
    e33,
    e34,
    e41,
    e43,
    e44,
    e45,
    e46,
    e47,
  ];

  static InvoiceTypeSequence? fromJson(dynamic value) => InvoiceTypeSequenceTypeTransformer().decode(value);

  static List<InvoiceTypeSequence> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceTypeSequence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceTypeSequence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceTypeSequence] to String,
/// and [decode] dynamic data back to [InvoiceTypeSequence].
class InvoiceTypeSequenceTypeTransformer {
  factory InvoiceTypeSequenceTypeTransformer() => _instance ??= const InvoiceTypeSequenceTypeTransformer._();

  const InvoiceTypeSequenceTypeTransformer._();

  String encode(InvoiceTypeSequence data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceTypeSequence.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceTypeSequence? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'E31': return InvoiceTypeSequence.e31;
        case r'E32': return InvoiceTypeSequence.e32;
        case r'E33': return InvoiceTypeSequence.e33;
        case r'E34': return InvoiceTypeSequence.e34;
        case r'E41': return InvoiceTypeSequence.e41;
        case r'E43': return InvoiceTypeSequence.e43;
        case r'E44': return InvoiceTypeSequence.e44;
        case r'E45': return InvoiceTypeSequence.e45;
        case r'E46': return InvoiceTypeSequence.e46;
        case r'E47': return InvoiceTypeSequence.e47;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceTypeSequenceTypeTransformer] instance.
  static InvoiceTypeSequenceTypeTransformer? _instance;
}

