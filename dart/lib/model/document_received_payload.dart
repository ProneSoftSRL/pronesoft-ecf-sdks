//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DocumentReceivedPayload {
  /// Returns a new [DocumentReceivedPayload] instance.
  DocumentReceivedPayload({
    this.encf,
    this.senderRnc,
    this.totalAmount,
    this.status,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? encf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderRnc;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalAmount;

  DocumentReceivedPayloadStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumentReceivedPayload &&
    other.encf == encf &&
    other.senderRnc == senderRnc &&
    other.totalAmount == totalAmount &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (encf == null ? 0 : encf!.hashCode) +
    (senderRnc == null ? 0 : senderRnc!.hashCode) +
    (totalAmount == null ? 0 : totalAmount!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'DocumentReceivedPayload[encf=$encf, senderRnc=$senderRnc, totalAmount=$totalAmount, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.encf != null) {
      json[r'encf'] = this.encf;
    } else {
      json[r'encf'] = null;
    }
    if (this.senderRnc != null) {
      json[r'senderRnc'] = this.senderRnc;
    } else {
      json[r'senderRnc'] = null;
    }
    if (this.totalAmount != null) {
      json[r'totalAmount'] = this.totalAmount;
    } else {
      json[r'totalAmount'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [DocumentReceivedPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumentReceivedPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return DocumentReceivedPayload(
        encf: mapValueOfType<String>(json, r'encf'),
        senderRnc: mapValueOfType<String>(json, r'senderRnc'),
        totalAmount: num.parse('${json[r'totalAmount']}'),
        status: DocumentReceivedPayloadStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<DocumentReceivedPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentReceivedPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentReceivedPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumentReceivedPayload> mapFromJson(dynamic json) {
    final map = <String, DocumentReceivedPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentReceivedPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumentReceivedPayload-objects as value to a dart map
  static Map<String, List<DocumentReceivedPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumentReceivedPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DocumentReceivedPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class DocumentReceivedPayloadStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DocumentReceivedPayloadStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const received = DocumentReceivedPayloadStatusEnum._(r'received');
  static const rejected = DocumentReceivedPayloadStatusEnum._(r'rejected');

  /// List of all possible values in this [enum][DocumentReceivedPayloadStatusEnum].
  static const values = <DocumentReceivedPayloadStatusEnum>[
    received,
    rejected,
  ];

  static DocumentReceivedPayloadStatusEnum? fromJson(dynamic value) => DocumentReceivedPayloadStatusEnumTypeTransformer().decode(value);

  static List<DocumentReceivedPayloadStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentReceivedPayloadStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentReceivedPayloadStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DocumentReceivedPayloadStatusEnum] to String,
/// and [decode] dynamic data back to [DocumentReceivedPayloadStatusEnum].
class DocumentReceivedPayloadStatusEnumTypeTransformer {
  factory DocumentReceivedPayloadStatusEnumTypeTransformer() => _instance ??= const DocumentReceivedPayloadStatusEnumTypeTransformer._();

  const DocumentReceivedPayloadStatusEnumTypeTransformer._();

  String encode(DocumentReceivedPayloadStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DocumentReceivedPayloadStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DocumentReceivedPayloadStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'received': return DocumentReceivedPayloadStatusEnum.received;
        case r'rejected': return DocumentReceivedPayloadStatusEnum.rejected;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DocumentReceivedPayloadStatusEnumTypeTransformer] instance.
  static DocumentReceivedPayloadStatusEnumTypeTransformer? _instance;
}


