//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AssociatedCompanySubscriptionPlan {
  /// Returns a new [AssociatedCompanySubscriptionPlan] instance.
  AssociatedCompanySubscriptionPlan({
    this.name,
    this.maxDocsPerMonth,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxDocsPerMonth;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AssociatedCompanySubscriptionPlan &&
    other.name == name &&
    other.maxDocsPerMonth == maxDocsPerMonth;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (maxDocsPerMonth == null ? 0 : maxDocsPerMonth!.hashCode);

  @override
  String toString() => 'AssociatedCompanySubscriptionPlan[name=$name, maxDocsPerMonth=$maxDocsPerMonth]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.maxDocsPerMonth != null) {
      json[r'maxDocsPerMonth'] = this.maxDocsPerMonth;
    } else {
      json[r'maxDocsPerMonth'] = null;
    }
    return json;
  }

  /// Returns a new [AssociatedCompanySubscriptionPlan] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AssociatedCompanySubscriptionPlan? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return AssociatedCompanySubscriptionPlan(
        name: mapValueOfType<String>(json, r'name'),
        maxDocsPerMonth: mapValueOfType<int>(json, r'maxDocsPerMonth'),
      );
    }
    return null;
  }

  static List<AssociatedCompanySubscriptionPlan> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssociatedCompanySubscriptionPlan>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssociatedCompanySubscriptionPlan.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AssociatedCompanySubscriptionPlan> mapFromJson(dynamic json) {
    final map = <String, AssociatedCompanySubscriptionPlan>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AssociatedCompanySubscriptionPlan.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AssociatedCompanySubscriptionPlan-objects as value to a dart map
  static Map<String, List<AssociatedCompanySubscriptionPlan>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AssociatedCompanySubscriptionPlan>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AssociatedCompanySubscriptionPlan.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

