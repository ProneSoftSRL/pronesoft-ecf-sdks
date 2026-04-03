//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VoidTaxSequenceRequest {
  /// Returns a new [VoidTaxSequenceRequest] instance.
  VoidTaxSequenceRequest({
    required this.sequenceId,
    required this.startNumber,
    required this.endNumber,
    required this.reason,
  });

  String sequenceId;

  String startNumber;

  String endNumber;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoidTaxSequenceRequest &&
    other.sequenceId == sequenceId &&
    other.startNumber == startNumber &&
    other.endNumber == endNumber &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sequenceId.hashCode) +
    (startNumber.hashCode) +
    (endNumber.hashCode) +
    (reason.hashCode);

  @override
  String toString() => 'VoidTaxSequenceRequest[sequenceId=$sequenceId, startNumber=$startNumber, endNumber=$endNumber, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sequenceId'] = this.sequenceId;
      json[r'startNumber'] = this.startNumber;
      json[r'endNumber'] = this.endNumber;
      json[r'reason'] = this.reason;
    return json;
  }

  /// Returns a new [VoidTaxSequenceRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoidTaxSequenceRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'sequenceId'), 'Required key "VoidTaxSequenceRequest[sequenceId]" is missing from JSON.');
        assert(json[r'sequenceId'] != null, 'Required key "VoidTaxSequenceRequest[sequenceId]" has a null value in JSON.');
        assert(json.containsKey(r'startNumber'), 'Required key "VoidTaxSequenceRequest[startNumber]" is missing from JSON.');
        assert(json[r'startNumber'] != null, 'Required key "VoidTaxSequenceRequest[startNumber]" has a null value in JSON.');
        assert(json.containsKey(r'endNumber'), 'Required key "VoidTaxSequenceRequest[endNumber]" is missing from JSON.');
        assert(json[r'endNumber'] != null, 'Required key "VoidTaxSequenceRequest[endNumber]" has a null value in JSON.');
        assert(json.containsKey(r'reason'), 'Required key "VoidTaxSequenceRequest[reason]" is missing from JSON.');
        assert(json[r'reason'] != null, 'Required key "VoidTaxSequenceRequest[reason]" has a null value in JSON.');
        return true;
      }());

      return VoidTaxSequenceRequest(
        sequenceId: mapValueOfType<String>(json, r'sequenceId')!,
        startNumber: mapValueOfType<String>(json, r'startNumber')!,
        endNumber: mapValueOfType<String>(json, r'endNumber')!,
        reason: mapValueOfType<String>(json, r'reason')!,
      );
    }
    return null;
  }

  static List<VoidTaxSequenceRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VoidTaxSequenceRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VoidTaxSequenceRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VoidTaxSequenceRequest> mapFromJson(dynamic json) {
    final map = <String, VoidTaxSequenceRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VoidTaxSequenceRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VoidTaxSequenceRequest-objects as value to a dart map
  static Map<String, List<VoidTaxSequenceRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VoidTaxSequenceRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VoidTaxSequenceRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sequenceId',
    'startNumber',
    'endNumber',
    'reason',
  };
}

