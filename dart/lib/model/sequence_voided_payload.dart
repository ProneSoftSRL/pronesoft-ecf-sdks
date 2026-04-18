//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SequenceVoidedPayload {
  /// Returns a new [SequenceVoidedPayload] instance.
  SequenceVoidedPayload({
    required this.sequenceType,
    required this.voidedRange,
    required this.reason,
  });

  String sequenceType;

  /// Rango de NCF anulados.
  String voidedRange;

  /// Motivo de la anulación.
  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SequenceVoidedPayload &&
    other.sequenceType == sequenceType &&
    other.voidedRange == voidedRange &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sequenceType.hashCode) +
    (voidedRange.hashCode) +
    (reason.hashCode);

  @override
  String toString() => 'SequenceVoidedPayload[sequenceType=$sequenceType, voidedRange=$voidedRange, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sequenceType'] = this.sequenceType;
      json[r'voidedRange'] = this.voidedRange;
      json[r'reason'] = this.reason;
    return json;
  }

  /// Returns a new [SequenceVoidedPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SequenceVoidedPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'sequenceType'), 'Required key "SequenceVoidedPayload[sequenceType]" is missing from JSON.');
        assert(json[r'sequenceType'] != null, 'Required key "SequenceVoidedPayload[sequenceType]" has a null value in JSON.');
        assert(json.containsKey(r'voidedRange'), 'Required key "SequenceVoidedPayload[voidedRange]" is missing from JSON.');
        assert(json[r'voidedRange'] != null, 'Required key "SequenceVoidedPayload[voidedRange]" has a null value in JSON.');
        assert(json.containsKey(r'reason'), 'Required key "SequenceVoidedPayload[reason]" is missing from JSON.');
        assert(json[r'reason'] != null, 'Required key "SequenceVoidedPayload[reason]" has a null value in JSON.');
        return true;
      }());

      return SequenceVoidedPayload(
        sequenceType: mapValueOfType<String>(json, r'sequenceType')!,
        voidedRange: mapValueOfType<String>(json, r'voidedRange')!,
        reason: mapValueOfType<String>(json, r'reason')!,
      );
    }
    return null;
  }

  static List<SequenceVoidedPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SequenceVoidedPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SequenceVoidedPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SequenceVoidedPayload> mapFromJson(dynamic json) {
    final map = <String, SequenceVoidedPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SequenceVoidedPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SequenceVoidedPayload-objects as value to a dart map
  static Map<String, List<SequenceVoidedPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SequenceVoidedPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SequenceVoidedPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sequenceType',
    'voidedRange',
    'reason',
  };
}

