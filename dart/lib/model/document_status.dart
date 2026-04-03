//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DocumentStatus {
  /// Instantiate a new enum with the provided [value].
  const DocumentStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const IN_PROCESS = DocumentStatus._(r'IN_PROCESS');
  static const APPROVED = DocumentStatus._(r'APPROVED');
  static const REJECTED = DocumentStatus._(r'REJECTED');
  static const ERROR = DocumentStatus._(r'ERROR');
  static const CONTINGENCY = DocumentStatus._(r'CONTINGENCY');

  /// List of all possible values in this [enum][DocumentStatus].
  static const values = <DocumentStatus>[
    IN_PROCESS,
    APPROVED,
    REJECTED,
    ERROR,
    CONTINGENCY,
  ];

  static DocumentStatus? fromJson(dynamic value) => DocumentStatusTypeTransformer().decode(value);

  static List<DocumentStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DocumentStatus] to String,
/// and [decode] dynamic data back to [DocumentStatus].
class DocumentStatusTypeTransformer {
  factory DocumentStatusTypeTransformer() => _instance ??= const DocumentStatusTypeTransformer._();

  const DocumentStatusTypeTransformer._();

  String encode(DocumentStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a DocumentStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DocumentStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'IN_PROCESS': return DocumentStatus.IN_PROCESS;
        case r'APPROVED': return DocumentStatus.APPROVED;
        case r'REJECTED': return DocumentStatus.REJECTED;
        case r'ERROR': return DocumentStatus.ERROR;
        case r'CONTINGENCY': return DocumentStatus.CONTINGENCY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DocumentStatusTypeTransformer] instance.
  static DocumentStatusTypeTransformer? _instance;
}

