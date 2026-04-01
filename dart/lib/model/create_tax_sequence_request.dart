//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTaxSequenceRequest {
  /// Returns a new [CreateTaxSequenceRequest] instance.
  CreateTaxSequenceRequest({
    required this.type,
    required this.from,
    required this.to,
    required this.environment,
  });

  InvoiceType type;

  int from;

  int to;

  Environment environment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTaxSequenceRequest &&
    other.type == type &&
    other.from == from &&
    other.to == to &&
    other.environment == environment;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (from.hashCode) +
    (to.hashCode) +
    (environment.hashCode);

  @override
  String toString() => 'CreateTaxSequenceRequest[type=$type, from=$from, to=$to, environment=$environment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'from'] = this.from;
      json[r'to'] = this.to;
      json[r'environment'] = this.environment;
    return json;
  }

  /// Returns a new [CreateTaxSequenceRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTaxSequenceRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'type'), 'Required key "CreateTaxSequenceRequest[type]" is missing from JSON.');
        assert(json[r'type'] != null, 'Required key "CreateTaxSequenceRequest[type]" has a null value in JSON.');
        assert(json.containsKey(r'from'), 'Required key "CreateTaxSequenceRequest[from]" is missing from JSON.');
        assert(json[r'from'] != null, 'Required key "CreateTaxSequenceRequest[from]" has a null value in JSON.');
        assert(json.containsKey(r'to'), 'Required key "CreateTaxSequenceRequest[to]" is missing from JSON.');
        assert(json[r'to'] != null, 'Required key "CreateTaxSequenceRequest[to]" has a null value in JSON.');
        assert(json.containsKey(r'environment'), 'Required key "CreateTaxSequenceRequest[environment]" is missing from JSON.');
        assert(json[r'environment'] != null, 'Required key "CreateTaxSequenceRequest[environment]" has a null value in JSON.');
        return true;
      }());

      return CreateTaxSequenceRequest(
        type: InvoiceType.fromJson(json[r'type'])!,
        from: mapValueOfType<int>(json, r'from')!,
        to: mapValueOfType<int>(json, r'to')!,
        environment: Environment.fromJson(json[r'environment'])!,
      );
    }
    return null;
  }

  static List<CreateTaxSequenceRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTaxSequenceRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTaxSequenceRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateTaxSequenceRequest> mapFromJson(dynamic json) {
    final map = <String, CreateTaxSequenceRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTaxSequenceRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateTaxSequenceRequest-objects as value to a dart map
  static Map<String, List<CreateTaxSequenceRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateTaxSequenceRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateTaxSequenceRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'from',
    'to',
    'environment',
  };
}

