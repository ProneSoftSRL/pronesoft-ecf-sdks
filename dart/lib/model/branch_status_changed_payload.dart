//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BranchStatusChangedPayload {
  /// Returns a new [BranchStatusChangedPayload] instance.
  BranchStatusChangedPayload({
    required this.branchId,
    required this.newStatus,
  });

  String branchId;

  /// Nuevo estado de la sucursal.
  String newStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BranchStatusChangedPayload &&
    other.branchId == branchId &&
    other.newStatus == newStatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (branchId.hashCode) +
    (newStatus.hashCode);

  @override
  String toString() => 'BranchStatusChangedPayload[branchId=$branchId, newStatus=$newStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'branchId'] = this.branchId;
      json[r'newStatus'] = this.newStatus;
    return json;
  }

  /// Returns a new [BranchStatusChangedPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BranchStatusChangedPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'branchId'), 'Required key "BranchStatusChangedPayload[branchId]" is missing from JSON.');
        assert(json[r'branchId'] != null, 'Required key "BranchStatusChangedPayload[branchId]" has a null value in JSON.');
        assert(json.containsKey(r'newStatus'), 'Required key "BranchStatusChangedPayload[newStatus]" is missing from JSON.');
        assert(json[r'newStatus'] != null, 'Required key "BranchStatusChangedPayload[newStatus]" has a null value in JSON.');
        return true;
      }());

      return BranchStatusChangedPayload(
        branchId: mapValueOfType<String>(json, r'branchId')!,
        newStatus: mapValueOfType<String>(json, r'newStatus')!,
      );
    }
    return null;
  }

  static List<BranchStatusChangedPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BranchStatusChangedPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BranchStatusChangedPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BranchStatusChangedPayload> mapFromJson(dynamic json) {
    final map = <String, BranchStatusChangedPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BranchStatusChangedPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BranchStatusChangedPayload-objects as value to a dart map
  static Map<String, List<BranchStatusChangedPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BranchStatusChangedPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BranchStatusChangedPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'branchId',
    'newStatus',
  };
}

