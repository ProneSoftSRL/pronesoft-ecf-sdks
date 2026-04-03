//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProcessingLog {
  /// Returns a new [ProcessingLog] instance.
  ProcessingLog({
    this.timestamp,
    this.level,
    this.message,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? timestamp;

  ProcessingLogLevelEnum? level;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProcessingLog &&
    other.timestamp == timestamp &&
    other.level == level &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (level == null ? 0 : level!.hashCode) +
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'ProcessingLog[timestamp=$timestamp, level=$level, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp!.toUtc().toIso8601String();
    } else {
      json[r'timestamp'] = null;
    }
    if (this.level != null) {
      json[r'level'] = this.level;
    } else {
      json[r'level'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    return json;
  }

  /// Returns a new [ProcessingLog] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProcessingLog? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return ProcessingLog(
        timestamp: mapDateTime(json, r'timestamp', r''),
        level: ProcessingLogLevelEnum.fromJson(json[r'level']),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<ProcessingLog> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProcessingLog>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProcessingLog.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProcessingLog> mapFromJson(dynamic json) {
    final map = <String, ProcessingLog>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProcessingLog.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProcessingLog-objects as value to a dart map
  static Map<String, List<ProcessingLog>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProcessingLog>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProcessingLog.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ProcessingLogLevelEnum {
  /// Instantiate a new enum with the provided [value].
  const ProcessingLogLevelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INFO = ProcessingLogLevelEnum._(r'INFO');
  static const SUCCESS = ProcessingLogLevelEnum._(r'SUCCESS');
  static const WARNING = ProcessingLogLevelEnum._(r'WARNING');
  static const ERROR = ProcessingLogLevelEnum._(r'ERROR');

  /// List of all possible values in this [enum][ProcessingLogLevelEnum].
  static const values = <ProcessingLogLevelEnum>[
    INFO,
    SUCCESS,
    WARNING,
    ERROR,
  ];

  static ProcessingLogLevelEnum? fromJson(dynamic value) => ProcessingLogLevelEnumTypeTransformer().decode(value);

  static List<ProcessingLogLevelEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProcessingLogLevelEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProcessingLogLevelEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProcessingLogLevelEnum] to String,
/// and [decode] dynamic data back to [ProcessingLogLevelEnum].
class ProcessingLogLevelEnumTypeTransformer {
  factory ProcessingLogLevelEnumTypeTransformer() => _instance ??= const ProcessingLogLevelEnumTypeTransformer._();

  const ProcessingLogLevelEnumTypeTransformer._();

  String encode(ProcessingLogLevelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProcessingLogLevelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProcessingLogLevelEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'INFO': return ProcessingLogLevelEnum.INFO;
        case r'SUCCESS': return ProcessingLogLevelEnum.SUCCESS;
        case r'WARNING': return ProcessingLogLevelEnum.WARNING;
        case r'ERROR': return ProcessingLogLevelEnum.ERROR;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProcessingLogLevelEnumTypeTransformer] instance.
  static ProcessingLogLevelEnumTypeTransformer? _instance;
}


