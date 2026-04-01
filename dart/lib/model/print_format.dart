//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PrintFormat {
  /// Instantiate a new enum with the provided [value].
  const PrintFormat._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const a4 = PrintFormat._(r'A4');
  static const thermal80 = PrintFormat._(r'thermal_80');
  static const thermal58 = PrintFormat._(r'thermal_58');

  /// List of all possible values in this [enum][PrintFormat].
  static const values = <PrintFormat>[
    a4,
    thermal80,
    thermal58,
  ];

  static PrintFormat? fromJson(dynamic value) => PrintFormatTypeTransformer().decode(value);

  static List<PrintFormat> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PrintFormat>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PrintFormat.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PrintFormat] to String,
/// and [decode] dynamic data back to [PrintFormat].
class PrintFormatTypeTransformer {
  factory PrintFormatTypeTransformer() => _instance ??= const PrintFormatTypeTransformer._();

  const PrintFormatTypeTransformer._();

  String encode(PrintFormat data) => data.value;

  /// Decodes a [dynamic value][data] to a PrintFormat.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PrintFormat? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'A4': return PrintFormat.a4;
        case r'thermal_80': return PrintFormat.thermal80;
        case r'thermal_58': return PrintFormat.thermal58;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PrintFormatTypeTransformer] instance.
  static PrintFormatTypeTransformer? _instance;
}

