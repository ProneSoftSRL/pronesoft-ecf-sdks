//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PlanUsageAlertPayload {
  /// Returns a new [PlanUsageAlertPayload] instance.
  PlanUsageAlertPayload({
    required this.usagePercent,
    required this.remainingDocs,
  });

  /// Porcentaje de uso del plan.
  num usagePercent;

  /// Documentos restantes en el plan.
  int remainingDocs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PlanUsageAlertPayload &&
    other.usagePercent == usagePercent &&
    other.remainingDocs == remainingDocs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (usagePercent.hashCode) +
    (remainingDocs.hashCode);

  @override
  String toString() => 'PlanUsageAlertPayload[usagePercent=$usagePercent, remainingDocs=$remainingDocs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'usagePercent'] = this.usagePercent;
      json[r'remainingDocs'] = this.remainingDocs;
    return json;
  }

  /// Returns a new [PlanUsageAlertPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PlanUsageAlertPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'usagePercent'), 'Required key "PlanUsageAlertPayload[usagePercent]" is missing from JSON.');
        assert(json[r'usagePercent'] != null, 'Required key "PlanUsageAlertPayload[usagePercent]" has a null value in JSON.');
        assert(json.containsKey(r'remainingDocs'), 'Required key "PlanUsageAlertPayload[remainingDocs]" is missing from JSON.');
        assert(json[r'remainingDocs'] != null, 'Required key "PlanUsageAlertPayload[remainingDocs]" has a null value in JSON.');
        return true;
      }());

      return PlanUsageAlertPayload(
        usagePercent: num.parse('${json[r'usagePercent']}'),
        remainingDocs: mapValueOfType<int>(json, r'remainingDocs')!,
      );
    }
    return null;
  }

  static List<PlanUsageAlertPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlanUsageAlertPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlanUsageAlertPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlanUsageAlertPayload> mapFromJson(dynamic json) {
    final map = <String, PlanUsageAlertPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlanUsageAlertPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PlanUsageAlertPayload-objects as value to a dart map
  static Map<String, List<PlanUsageAlertPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PlanUsageAlertPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PlanUsageAlertPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'usagePercent',
    'remainingDocs',
  };
}

