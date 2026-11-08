//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ImportTaxSequencesFromExcel200ResponseDataResultsInner {
  /// Returns a new [ImportTaxSequencesFromExcel200ResponseDataResultsInner] instance.
  ImportTaxSequencesFromExcel200ResponseDataResultsInner({
    this.row,
    this.type,
    this.from,
    this.to,
    this.status,
    this.reason,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? row;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? from;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? to;

  ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ImportTaxSequencesFromExcel200ResponseDataResultsInner &&
    other.row == row &&
    other.type == type &&
    other.from == from &&
    other.to == to &&
    other.status == status &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (row == null ? 0 : row!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (from == null ? 0 : from!.hashCode) +
    (to == null ? 0 : to!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (reason == null ? 0 : reason!.hashCode);

  @override
  String toString() => 'ImportTaxSequencesFromExcel200ResponseDataResultsInner[row=$row, type=$type, from=$from, to=$to, status=$status, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.row != null) {
      json[r'row'] = this.row;
    } else {
      json[r'row'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.from != null) {
      json[r'from'] = this.from;
    } else {
      json[r'from'] = null;
    }
    if (this.to != null) {
      json[r'to'] = this.to;
    } else {
      json[r'to'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    return json;
  }

  /// Returns a new [ImportTaxSequencesFromExcel200ResponseDataResultsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ImportTaxSequencesFromExcel200ResponseDataResultsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return ImportTaxSequencesFromExcel200ResponseDataResultsInner(
        row: mapValueOfType<int>(json, r'row'),
        type: mapValueOfType<String>(json, r'type'),
        from: mapValueOfType<int>(json, r'from'),
        to: mapValueOfType<int>(json, r'to'),
        status: ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnum.fromJson(json[r'status']),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<ImportTaxSequencesFromExcel200ResponseDataResultsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImportTaxSequencesFromExcel200ResponseDataResultsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImportTaxSequencesFromExcel200ResponseDataResultsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ImportTaxSequencesFromExcel200ResponseDataResultsInner> mapFromJson(dynamic json) {
    final map = <String, ImportTaxSequencesFromExcel200ResponseDataResultsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ImportTaxSequencesFromExcel200ResponseDataResultsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ImportTaxSequencesFromExcel200ResponseDataResultsInner-objects as value to a dart map
  static Map<String, List<ImportTaxSequencesFromExcel200ResponseDataResultsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ImportTaxSequencesFromExcel200ResponseDataResultsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ImportTaxSequencesFromExcel200ResponseDataResultsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const success = ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnum._(r'success');
  static const failed = ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnum._(r'failed');

  /// List of all possible values in this [enum][ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnum].
  static const values = <ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnum>[
    success,
    failed,
  ];

  static ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnum? fromJson(dynamic value) => ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnumTypeTransformer().decode(value);

  static List<ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnum] to String,
/// and [decode] dynamic data back to [ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnum].
class ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnumTypeTransformer {
  factory ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnumTypeTransformer() => _instance ??= const ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnumTypeTransformer._();

  const ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnumTypeTransformer._();

  String encode(ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'success': return ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnum.success;
        case r'failed': return ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnum.failed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnumTypeTransformer] instance.
  static ImportTaxSequencesFromExcel200ResponseDataResultsInnerStatusEnumTypeTransformer? _instance;
}


