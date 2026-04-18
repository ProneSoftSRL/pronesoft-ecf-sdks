//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BranchCreatedPayload {
  /// Returns a new [BranchCreatedPayload] instance.
  BranchCreatedPayload({
    required this.branchId,
    required this.rnc,
    required this.name,
  });

  String branchId;

  /// RNC de la empresa asociada creada.
  String rnc;

  /// Nombre de la empresa asociada.
  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BranchCreatedPayload &&
    other.branchId == branchId &&
    other.rnc == rnc &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (branchId.hashCode) +
    (rnc.hashCode) +
    (name.hashCode);

  @override
  String toString() => 'BranchCreatedPayload[branchId=$branchId, rnc=$rnc, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'branchId'] = this.branchId;
      json[r'rnc'] = this.rnc;
      json[r'name'] = this.name;
    return json;
  }

  /// Returns a new [BranchCreatedPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BranchCreatedPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'branchId'), 'Required key "BranchCreatedPayload[branchId]" is missing from JSON.');
        assert(json[r'branchId'] != null, 'Required key "BranchCreatedPayload[branchId]" has a null value in JSON.');
        assert(json.containsKey(r'rnc'), 'Required key "BranchCreatedPayload[rnc]" is missing from JSON.');
        assert(json[r'rnc'] != null, 'Required key "BranchCreatedPayload[rnc]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "BranchCreatedPayload[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "BranchCreatedPayload[name]" has a null value in JSON.');
        return true;
      }());

      return BranchCreatedPayload(
        branchId: mapValueOfType<String>(json, r'branchId')!,
        rnc: mapValueOfType<String>(json, r'rnc')!,
        name: mapValueOfType<String>(json, r'name')!,
      );
    }
    return null;
  }

  static List<BranchCreatedPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BranchCreatedPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BranchCreatedPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BranchCreatedPayload> mapFromJson(dynamic json) {
    final map = <String, BranchCreatedPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BranchCreatedPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BranchCreatedPayload-objects as value to a dart map
  static Map<String, List<BranchCreatedPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BranchCreatedPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BranchCreatedPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'branchId',
    'rnc',
    'name',
  };
}

