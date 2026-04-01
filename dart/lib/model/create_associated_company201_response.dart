//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAssociatedCompany201Response {
  /// Returns a new [CreateAssociatedCompany201Response] instance.
  CreateAssociatedCompany201Response({
    this.message,
    this.business,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AssociatedCompany? business;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAssociatedCompany201Response &&
    other.message == message &&
    other.business == business;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message == null ? 0 : message!.hashCode) +
    (business == null ? 0 : business!.hashCode);

  @override
  String toString() => 'CreateAssociatedCompany201Response[message=$message, business=$business]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.business != null) {
      json[r'business'] = this.business;
    } else {
      json[r'business'] = null;
    }
    return json;
  }

  /// Returns a new [CreateAssociatedCompany201Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAssociatedCompany201Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return CreateAssociatedCompany201Response(
        message: mapValueOfType<String>(json, r'message'),
        business: AssociatedCompany.fromJson(json[r'business']),
      );
    }
    return null;
  }

  static List<CreateAssociatedCompany201Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateAssociatedCompany201Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateAssociatedCompany201Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateAssociatedCompany201Response> mapFromJson(dynamic json) {
    final map = <String, CreateAssociatedCompany201Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateAssociatedCompany201Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateAssociatedCompany201Response-objects as value to a dart map
  static Map<String, List<CreateAssociatedCompany201Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateAssociatedCompany201Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateAssociatedCompany201Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

