//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SequenceDepletedPayload {
  /// Returns a new [SequenceDepletedPayload] instance.
  SequenceDepletedPayload({
    required this.sequenceType,
    required this.remaining,
    required this.alertLevel,
  });

  /// Tipo de secuencia NCF.
  String sequenceType;

  /// Cantidad de NCF restantes.
  int remaining;

  /// Nivel de alerta. `warning` = bajo; `danger` = crítico.
  SequenceDepletedPayloadAlertLevelEnum alertLevel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SequenceDepletedPayload &&
    other.sequenceType == sequenceType &&
    other.remaining == remaining &&
    other.alertLevel == alertLevel;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sequenceType.hashCode) +
    (remaining.hashCode) +
    (alertLevel.hashCode);

  @override
  String toString() => 'SequenceDepletedPayload[sequenceType=$sequenceType, remaining=$remaining, alertLevel=$alertLevel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sequenceType'] = this.sequenceType;
      json[r'remaining'] = this.remaining;
      json[r'alertLevel'] = this.alertLevel;
    return json;
  }

  /// Returns a new [SequenceDepletedPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SequenceDepletedPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'sequenceType'), 'Required key "SequenceDepletedPayload[sequenceType]" is missing from JSON.');
        assert(json[r'sequenceType'] != null, 'Required key "SequenceDepletedPayload[sequenceType]" has a null value in JSON.');
        assert(json.containsKey(r'remaining'), 'Required key "SequenceDepletedPayload[remaining]" is missing from JSON.');
        assert(json[r'remaining'] != null, 'Required key "SequenceDepletedPayload[remaining]" has a null value in JSON.');
        assert(json.containsKey(r'alertLevel'), 'Required key "SequenceDepletedPayload[alertLevel]" is missing from JSON.');
        assert(json[r'alertLevel'] != null, 'Required key "SequenceDepletedPayload[alertLevel]" has a null value in JSON.');
        return true;
      }());

      return SequenceDepletedPayload(
        sequenceType: mapValueOfType<String>(json, r'sequenceType')!,
        remaining: mapValueOfType<int>(json, r'remaining')!,
        alertLevel: SequenceDepletedPayloadAlertLevelEnum.fromJson(json[r'alertLevel'])!,
      );
    }
    return null;
  }

  static List<SequenceDepletedPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SequenceDepletedPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SequenceDepletedPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SequenceDepletedPayload> mapFromJson(dynamic json) {
    final map = <String, SequenceDepletedPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SequenceDepletedPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SequenceDepletedPayload-objects as value to a dart map
  static Map<String, List<SequenceDepletedPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SequenceDepletedPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SequenceDepletedPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sequenceType',
    'remaining',
    'alertLevel',
  };
}

/// Nivel de alerta. `warning` = bajo; `danger` = crítico.
class SequenceDepletedPayloadAlertLevelEnum {
  /// Instantiate a new enum with the provided [value].
  const SequenceDepletedPayloadAlertLevelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const warning = SequenceDepletedPayloadAlertLevelEnum._(r'warning');
  static const danger = SequenceDepletedPayloadAlertLevelEnum._(r'danger');

  /// List of all possible values in this [enum][SequenceDepletedPayloadAlertLevelEnum].
  static const values = <SequenceDepletedPayloadAlertLevelEnum>[
    warning,
    danger,
  ];

  static SequenceDepletedPayloadAlertLevelEnum? fromJson(dynamic value) => SequenceDepletedPayloadAlertLevelEnumTypeTransformer().decode(value);

  static List<SequenceDepletedPayloadAlertLevelEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SequenceDepletedPayloadAlertLevelEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SequenceDepletedPayloadAlertLevelEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SequenceDepletedPayloadAlertLevelEnum] to String,
/// and [decode] dynamic data back to [SequenceDepletedPayloadAlertLevelEnum].
class SequenceDepletedPayloadAlertLevelEnumTypeTransformer {
  factory SequenceDepletedPayloadAlertLevelEnumTypeTransformer() => _instance ??= const SequenceDepletedPayloadAlertLevelEnumTypeTransformer._();

  const SequenceDepletedPayloadAlertLevelEnumTypeTransformer._();

  String encode(SequenceDepletedPayloadAlertLevelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SequenceDepletedPayloadAlertLevelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SequenceDepletedPayloadAlertLevelEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'warning': return SequenceDepletedPayloadAlertLevelEnum.warning;
        case r'danger': return SequenceDepletedPayloadAlertLevelEnum.danger;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SequenceDepletedPayloadAlertLevelEnumTypeTransformer] instance.
  static SequenceDepletedPayloadAlertLevelEnumTypeTransformer? _instance;
}


