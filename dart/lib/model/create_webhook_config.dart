//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWebhookConfig {
  /// Returns a new [CreateWebhookConfig] instance.
  CreateWebhookConfig({
    required this.url,
    this.eventTypes = const [],
    this.description,
    this.secret,
  });

  String url;

  List<WebhookEventType> eventTypes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secret;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWebhookConfig &&
    other.url == url &&
    _deepEquality.equals(other.eventTypes, eventTypes) &&
    other.description == description &&
    other.secret == secret;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (url.hashCode) +
    (eventTypes.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (secret == null ? 0 : secret!.hashCode);

  @override
  String toString() => 'CreateWebhookConfig[url=$url, eventTypes=$eventTypes, description=$description, secret=$secret]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = this.url;
      json[r'eventTypes'] = this.eventTypes;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.secret != null) {
      json[r'secret'] = this.secret;
    } else {
      json[r'secret'] = null;
    }
    return json;
  }

  /// Returns a new [CreateWebhookConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWebhookConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'url'), 'Required key "CreateWebhookConfig[url]" is missing from JSON.');
        assert(json[r'url'] != null, 'Required key "CreateWebhookConfig[url]" has a null value in JSON.');
        assert(json.containsKey(r'eventTypes'), 'Required key "CreateWebhookConfig[eventTypes]" is missing from JSON.');
        assert(json[r'eventTypes'] != null, 'Required key "CreateWebhookConfig[eventTypes]" has a null value in JSON.');
        return true;
      }());

      return CreateWebhookConfig(
        url: mapValueOfType<String>(json, r'url')!,
        eventTypes: WebhookEventType.listFromJson(json[r'eventTypes']),
        description: mapValueOfType<String>(json, r'description'),
        secret: mapValueOfType<String>(json, r'secret'),
      );
    }
    return null;
  }

  static List<CreateWebhookConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateWebhookConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateWebhookConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateWebhookConfig> mapFromJson(dynamic json) {
    final map = <String, CreateWebhookConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateWebhookConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateWebhookConfig-objects as value to a dart map
  static Map<String, List<CreateWebhookConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateWebhookConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateWebhookConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'url',
    'eventTypes',
  };
}

