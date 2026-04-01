//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookConfigResponse {
  /// Returns a new [WebhookConfigResponse] instance.
  WebhookConfigResponse({
    this.id,
    this.url,
    this.eventTypes = const [],
    this.isActive,
    this.createdAt,
    this.lastTriggeredAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  List<WebhookEventType> eventTypes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isActive;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  DateTime? lastTriggeredAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookConfigResponse &&
    other.id == id &&
    other.url == url &&
    _deepEquality.equals(other.eventTypes, eventTypes) &&
    other.isActive == isActive &&
    other.createdAt == createdAt &&
    other.lastTriggeredAt == lastTriggeredAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (eventTypes.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (lastTriggeredAt == null ? 0 : lastTriggeredAt!.hashCode);

  @override
  String toString() => 'WebhookConfigResponse[id=$id, url=$url, eventTypes=$eventTypes, isActive=$isActive, createdAt=$createdAt, lastTriggeredAt=$lastTriggeredAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
      json[r'eventTypes'] = this.eventTypes;
    if (this.isActive != null) {
      json[r'isActive'] = this.isActive;
    } else {
      json[r'isActive'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.lastTriggeredAt != null) {
      json[r'lastTriggeredAt'] = this.lastTriggeredAt!.toUtc().toIso8601String();
    } else {
      json[r'lastTriggeredAt'] = null;
    }
    return json;
  }

  /// Returns a new [WebhookConfigResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookConfigResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return WebhookConfigResponse(
        id: mapValueOfType<String>(json, r'id'),
        url: mapValueOfType<String>(json, r'url'),
        eventTypes: WebhookEventType.listFromJson(json[r'eventTypes']),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        lastTriggeredAt: mapDateTime(json, r'lastTriggeredAt', r''),
      );
    }
    return null;
  }

  static List<WebhookConfigResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookConfigResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookConfigResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookConfigResponse> mapFromJson(dynamic json) {
    final map = <String, WebhookConfigResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookConfigResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookConfigResponse-objects as value to a dart map
  static Map<String, List<WebhookConfigResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookConfigResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookConfigResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

