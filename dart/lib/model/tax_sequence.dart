//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxSequence {
  /// Returns a new [TaxSequence] instance.
  TaxSequence({
    this.id,
    this.type,
    this.startNumber,
    this.endNumber,
    this.currentNumber,
    this.status,
    this.totalNumbers,
    this.usedNumbers,
    this.availableNumbers,
    this.createdAt,
    this.expiresAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoiceTypeSequence? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currentNumber;

  TaxSequenceStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalNumbers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? usedNumbers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? availableNumbers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxSequence &&
    other.id == id &&
    other.type == type &&
    other.startNumber == startNumber &&
    other.endNumber == endNumber &&
    other.currentNumber == currentNumber &&
    other.status == status &&
    other.totalNumbers == totalNumbers &&
    other.usedNumbers == usedNumbers &&
    other.availableNumbers == availableNumbers &&
    other.createdAt == createdAt &&
    other.expiresAt == expiresAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (startNumber == null ? 0 : startNumber!.hashCode) +
    (endNumber == null ? 0 : endNumber!.hashCode) +
    (currentNumber == null ? 0 : currentNumber!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (totalNumbers == null ? 0 : totalNumbers!.hashCode) +
    (usedNumbers == null ? 0 : usedNumbers!.hashCode) +
    (availableNumbers == null ? 0 : availableNumbers!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode);

  @override
  String toString() => 'TaxSequence[id=$id, type=$type, startNumber=$startNumber, endNumber=$endNumber, currentNumber=$currentNumber, status=$status, totalNumbers=$totalNumbers, usedNumbers=$usedNumbers, availableNumbers=$availableNumbers, createdAt=$createdAt, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.startNumber != null) {
      json[r'startNumber'] = this.startNumber;
    } else {
      json[r'startNumber'] = null;
    }
    if (this.endNumber != null) {
      json[r'endNumber'] = this.endNumber;
    } else {
      json[r'endNumber'] = null;
    }
    if (this.currentNumber != null) {
      json[r'currentNumber'] = this.currentNumber;
    } else {
      json[r'currentNumber'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.totalNumbers != null) {
      json[r'totalNumbers'] = this.totalNumbers;
    } else {
      json[r'totalNumbers'] = null;
    }
    if (this.usedNumbers != null) {
      json[r'usedNumbers'] = this.usedNumbers;
    } else {
      json[r'usedNumbers'] = null;
    }
    if (this.availableNumbers != null) {
      json[r'availableNumbers'] = this.availableNumbers;
    } else {
      json[r'availableNumbers'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expiresAt'] = this.expiresAt!.toUtc().toIso8601String();
    } else {
      json[r'expiresAt'] = null;
    }
    return json;
  }

  /// Returns a new [TaxSequence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxSequence? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return TaxSequence(
        id: mapValueOfType<String>(json, r'id'),
        type: InvoiceTypeSequence.fromJson(json[r'type']),
        startNumber: mapValueOfType<String>(json, r'startNumber'),
        endNumber: mapValueOfType<String>(json, r'endNumber'),
        currentNumber: mapValueOfType<String>(json, r'currentNumber'),
        status: TaxSequenceStatusEnum.fromJson(json[r'status']),
        totalNumbers: mapValueOfType<int>(json, r'totalNumbers'),
        usedNumbers: mapValueOfType<int>(json, r'usedNumbers'),
        availableNumbers: mapValueOfType<int>(json, r'availableNumbers'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        expiresAt: mapDateTime(json, r'expiresAt', r''),
      );
    }
    return null;
  }

  static List<TaxSequence> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxSequence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxSequence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxSequence> mapFromJson(dynamic json) {
    final map = <String, TaxSequence>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxSequence.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxSequence-objects as value to a dart map
  static Map<String, List<TaxSequence>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxSequence>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxSequence.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class TaxSequenceStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxSequenceStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = TaxSequenceStatusEnum._(r'ACTIVE');
  static const EXHAUSTED = TaxSequenceStatusEnum._(r'EXHAUSTED');
  static const EXPIRED = TaxSequenceStatusEnum._(r'EXPIRED');
  static const VOIDED = TaxSequenceStatusEnum._(r'VOIDED');

  /// List of all possible values in this [enum][TaxSequenceStatusEnum].
  static const values = <TaxSequenceStatusEnum>[
    ACTIVE,
    EXHAUSTED,
    EXPIRED,
    VOIDED,
  ];

  static TaxSequenceStatusEnum? fromJson(dynamic value) => TaxSequenceStatusEnumTypeTransformer().decode(value);

  static List<TaxSequenceStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxSequenceStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxSequenceStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxSequenceStatusEnum] to String,
/// and [decode] dynamic data back to [TaxSequenceStatusEnum].
class TaxSequenceStatusEnumTypeTransformer {
  factory TaxSequenceStatusEnumTypeTransformer() => _instance ??= const TaxSequenceStatusEnumTypeTransformer._();

  const TaxSequenceStatusEnumTypeTransformer._();

  String encode(TaxSequenceStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxSequenceStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxSequenceStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return TaxSequenceStatusEnum.ACTIVE;
        case r'EXHAUSTED': return TaxSequenceStatusEnum.EXHAUSTED;
        case r'EXPIRED': return TaxSequenceStatusEnum.EXPIRED;
        case r'VOIDED': return TaxSequenceStatusEnum.VOIDED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxSequenceStatusEnumTypeTransformer] instance.
  static TaxSequenceStatusEnumTypeTransformer? _instance;
}


