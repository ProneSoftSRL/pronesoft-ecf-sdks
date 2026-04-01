//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdjustmentType {
  /// Instantiate a new enum with the provided [value].
  const AdjustmentType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const D = AdjustmentType._(r'D');
  static const R = AdjustmentType._(r'R');

  /// List of all possible values in this [enum][AdjustmentType].
  static const values = <AdjustmentType>[
    D,
    R,
  ];

  static AdjustmentType? fromJson(dynamic value) => AdjustmentTypeTypeTransformer().decode(value);

  static List<AdjustmentType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdjustmentType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdjustmentType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdjustmentType] to String,
/// and [decode] dynamic data back to [AdjustmentType].
class AdjustmentTypeTypeTransformer {
  factory AdjustmentTypeTypeTransformer() => _instance ??= const AdjustmentTypeTypeTransformer._();

  const AdjustmentTypeTypeTransformer._();

  String encode(AdjustmentType data) => data.value;

  /// Decodes a [dynamic value][data] to a AdjustmentType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdjustmentType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'D': return AdjustmentType.D;
        case r'R': return AdjustmentType.R;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdjustmentTypeTypeTransformer] instance.
  static AdjustmentTypeTypeTransformer? _instance;
}

