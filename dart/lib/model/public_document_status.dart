//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Lifecycle status visible to integrators.
class PublicDocumentStatus {
  /// Instantiate a new enum with the provided [value].
  const PublicDocumentStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REGISTERED = PublicDocumentStatus._(r'REGISTERED');
  static const TO_SEND = PublicDocumentStatus._(r'TO_SEND');
  static const WAITING_RESPONSE = PublicDocumentStatus._(r'WAITING_RESPONSE');
  static const FINISHED = PublicDocumentStatus._(r'FINISHED');

  /// List of all possible values in this [enum][PublicDocumentStatus].
  static const values = <PublicDocumentStatus>[
    REGISTERED,
    TO_SEND,
    WAITING_RESPONSE,
    FINISHED,
  ];

  static PublicDocumentStatus? fromJson(dynamic value) => PublicDocumentStatusTypeTransformer().decode(value);

  static List<PublicDocumentStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PublicDocumentStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PublicDocumentStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PublicDocumentStatus] to String,
/// and [decode] dynamic data back to [PublicDocumentStatus].
class PublicDocumentStatusTypeTransformer {
  factory PublicDocumentStatusTypeTransformer() => _instance ??= const PublicDocumentStatusTypeTransformer._();

  const PublicDocumentStatusTypeTransformer._();

  String encode(PublicDocumentStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a PublicDocumentStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PublicDocumentStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REGISTERED': return PublicDocumentStatus.REGISTERED;
        case r'TO_SEND': return PublicDocumentStatus.TO_SEND;
        case r'WAITING_RESPONSE': return PublicDocumentStatus.WAITING_RESPONSE;
        case r'FINISHED': return PublicDocumentStatus.FINISHED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PublicDocumentStatusTypeTransformer] instance.
  static PublicDocumentStatusTypeTransformer? _instance;
}

