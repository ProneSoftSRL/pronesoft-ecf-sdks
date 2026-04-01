//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AccountType {
  /// Instantiate a new enum with the provided [value].
  const AccountType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CT = AccountType._(r'CT');
  static const AH = AccountType._(r'AH');
  static const OT = AccountType._(r'OT');

  /// List of all possible values in this [enum][AccountType].
  static const values = <AccountType>[
    CT,
    AH,
    OT,
  ];

  static AccountType? fromJson(dynamic value) => AccountTypeTypeTransformer().decode(value);

  static List<AccountType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountType] to String,
/// and [decode] dynamic data back to [AccountType].
class AccountTypeTypeTransformer {
  factory AccountTypeTypeTransformer() => _instance ??= const AccountTypeTypeTransformer._();

  const AccountTypeTypeTransformer._();

  String encode(AccountType data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CT': return AccountType.CT;
        case r'AH': return AccountType.AH;
        case r'OT': return AccountType.OT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountTypeTypeTransformer] instance.
  static AccountTypeTypeTransformer? _instance;
}

