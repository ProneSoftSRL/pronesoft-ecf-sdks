//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AssociatedCompanySubscription {
  /// Returns a new [AssociatedCompanySubscription] instance.
  AssociatedCompanySubscription({
    this.status,
    this.expirationDate,
    this.plan,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expirationDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AssociatedCompanySubscriptionPlan? plan;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AssociatedCompanySubscription &&
    other.status == status &&
    other.expirationDate == expirationDate &&
    other.plan == plan;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status == null ? 0 : status!.hashCode) +
    (expirationDate == null ? 0 : expirationDate!.hashCode) +
    (plan == null ? 0 : plan!.hashCode);

  @override
  String toString() => 'AssociatedCompanySubscription[status=$status, expirationDate=$expirationDate, plan=$plan]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.expirationDate != null) {
      json[r'expirationDate'] = this.expirationDate!.toUtc().toIso8601String();
    } else {
      json[r'expirationDate'] = null;
    }
    if (this.plan != null) {
      json[r'plan'] = this.plan;
    } else {
      json[r'plan'] = null;
    }
    return json;
  }

  /// Returns a new [AssociatedCompanySubscription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AssociatedCompanySubscription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return AssociatedCompanySubscription(
        status: mapValueOfType<String>(json, r'status'),
        expirationDate: mapDateTime(json, r'expirationDate', r''),
        plan: AssociatedCompanySubscriptionPlan.fromJson(json[r'plan']),
      );
    }
    return null;
  }

  static List<AssociatedCompanySubscription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssociatedCompanySubscription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssociatedCompanySubscription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AssociatedCompanySubscription> mapFromJson(dynamic json) {
    final map = <String, AssociatedCompanySubscription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AssociatedCompanySubscription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AssociatedCompanySubscription-objects as value to a dart map
  static Map<String, List<AssociatedCompanySubscription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AssociatedCompanySubscription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AssociatedCompanySubscription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

