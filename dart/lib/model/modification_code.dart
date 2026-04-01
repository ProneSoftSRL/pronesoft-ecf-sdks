//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ModificationCode {
  /// Instantiate a new enum with the provided [value].
  const ModificationCode._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n1 = ModificationCode._(r'1');
  static const n2 = ModificationCode._(r'2');
  static const n3 = ModificationCode._(r'3');
  static const n4 = ModificationCode._(r'4');
  static const n5 = ModificationCode._(r'5');

  /// List of all possible values in this [enum][ModificationCode].
  static const values = <ModificationCode>[
    n1,
    n2,
    n3,
    n4,
    n5,
  ];

  static ModificationCode? fromJson(dynamic value) => ModificationCodeTypeTransformer().decode(value);

  static List<ModificationCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModificationCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModificationCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ModificationCode] to String,
/// and [decode] dynamic data back to [ModificationCode].
class ModificationCodeTypeTransformer {
  factory ModificationCodeTypeTransformer() => _instance ??= const ModificationCodeTypeTransformer._();

  const ModificationCodeTypeTransformer._();

  String encode(ModificationCode data) => data.value;

  /// Decodes a [dynamic value][data] to a ModificationCode.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ModificationCode? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'1': return ModificationCode.n1;
        case r'2': return ModificationCode.n2;
        case r'3': return ModificationCode.n3;
        case r'4': return ModificationCode.n4;
        case r'5': return ModificationCode.n5;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ModificationCodeTypeTransformer] instance.
  static ModificationCodeTypeTransformer? _instance;
}

