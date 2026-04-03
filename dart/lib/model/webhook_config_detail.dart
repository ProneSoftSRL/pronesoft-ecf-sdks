//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookConfigDetail {
  /// Returns a new [WebhookConfigDetail] instance.
  WebhookConfigDetail({
    this.id,
    this.url,
    this.description,
    this.eventTypes = const [],
    this.isActive,
    this.createdAt,
    this.updatedAt,
    this.lastTriggeredAt,
    this.deliveries,
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  DateTime? lastTriggeredAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? deliveries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookConfigDetail &&
    other.id == id &&
    other.url == url &&
    other.description == description &&
    _deepEquality.equals(other.eventTypes, eventTypes) &&
    other.isActive == isActive &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.lastTriggeredAt == lastTriggeredAt &&
    other.deliveries == deliveries;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (eventTypes.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (lastTriggeredAt == null ? 0 : lastTriggeredAt!.hashCode) +
    (deliveries == null ? 0 : deliveries!.hashCode);

  @override
  String toString() => 'WebhookConfigDetail[id=$id, url=$url, description=$description, eventTypes=$eventTypes, isActive=$isActive, createdAt=$createdAt, updatedAt=$updatedAt, lastTriggeredAt=$lastTriggeredAt, deliveries=$deliveries]';

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
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
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
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    if (this.lastTriggeredAt != null) {
      json[r'lastTriggeredAt'] = this.lastTriggeredAt!.toUtc().toIso8601String();
    } else {
      json[r'lastTriggeredAt'] = null;
    }
    if (this.deliveries != null) {
      json[r'deliveries'] = this.deliveries;
    } else {
      json[r'deliveries'] = null;
    }
    return json;
  }

  /// Returns a new [WebhookConfigDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookConfigDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return WebhookConfigDetail(
        id: mapValueOfType<String>(json, r'id'),
        url: mapValueOfType<String>(json, r'url'),
        description: mapValueOfType<String>(json, r'description'),
        eventTypes: WebhookEventType.listFromJson(json[r'eventTypes']),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        lastTriggeredAt: mapDateTime(json, r'lastTriggeredAt', r''),
        deliveries: mapValueOfType<int>(json, r'deliveries'),
      );
    }
    return null;
  }

  static List<WebhookConfigDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookConfigDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookConfigDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookConfigDetail> mapFromJson(dynamic json) {
    final map = <String, WebhookConfigDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookConfigDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookConfigDetail-objects as value to a dart map
  static Map<String, List<WebhookConfigDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookConfigDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookConfigDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

