//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Fiscal result from DGII. Only meaningful when PublicDocumentStatus=FINISHED.
class LegalStatus {
  /// Instantiate a new enum with the provided [value].
  const LegalStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACCEPTED = LegalStatus._(r'ACCEPTED');
  static const ACCEPTED_WITH_OBSERVATIONS = LegalStatus._(r'ACCEPTED_WITH_OBSERVATIONS');
  static const REJECTED = LegalStatus._(r'REJECTED');
  static const ERROR = LegalStatus._(r'ERROR');

  /// List of all possible values in this [enum][LegalStatus].
  static const values = <LegalStatus>[
    ACCEPTED,
    ACCEPTED_WITH_OBSERVATIONS,
    REJECTED,
    ERROR,
  ];

  static LegalStatus? fromJson(dynamic value) => LegalStatusTypeTransformer().decode(value);

  static List<LegalStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LegalStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LegalStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LegalStatus] to String,
/// and [decode] dynamic data back to [LegalStatus].
class LegalStatusTypeTransformer {
  factory LegalStatusTypeTransformer() => _instance ??= const LegalStatusTypeTransformer._();

  const LegalStatusTypeTransformer._();

  String encode(LegalStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a LegalStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LegalStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACCEPTED': return LegalStatus.ACCEPTED;
        case r'ACCEPTED_WITH_OBSERVATIONS': return LegalStatus.ACCEPTED_WITH_OBSERVATIONS;
        case r'REJECTED': return LegalStatus.REJECTED;
        case r'ERROR': return LegalStatus.ERROR;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LegalStatusTypeTransformer] instance.
  static LegalStatusTypeTransformer? _instance;
}

