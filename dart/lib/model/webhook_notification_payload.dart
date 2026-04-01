//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookNotificationPayload {
  /// Returns a new [WebhookNotificationPayload] instance.
  WebhookNotificationPayload({
    required this.id,
    required this.event,
    required this.timestamp,
    required this.businessRnc,
    required this.data,
  });

  String id;

  WebhookEventType event;

  DateTime timestamp;

  String businessRnc;

  Object data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookNotificationPayload &&
    other.id == id &&
    other.event == event &&
    other.timestamp == timestamp &&
    other.businessRnc == businessRnc &&
    other.data == data;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (event.hashCode) +
    (timestamp.hashCode) +
    (businessRnc.hashCode) +
    (data.hashCode);

  @override
  String toString() => 'WebhookNotificationPayload[id=$id, event=$event, timestamp=$timestamp, businessRnc=$businessRnc, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'event'] = this.event;
      json[r'timestamp'] = this.timestamp.toUtc().toIso8601String();
      json[r'businessRnc'] = this.businessRnc;
      json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [WebhookNotificationPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookNotificationPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'id'), 'Required key "WebhookNotificationPayload[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "WebhookNotificationPayload[id]" has a null value in JSON.');
        assert(json.containsKey(r'event'), 'Required key "WebhookNotificationPayload[event]" is missing from JSON.');
        assert(json[r'event'] != null, 'Required key "WebhookNotificationPayload[event]" has a null value in JSON.');
        assert(json.containsKey(r'timestamp'), 'Required key "WebhookNotificationPayload[timestamp]" is missing from JSON.');
        assert(json[r'timestamp'] != null, 'Required key "WebhookNotificationPayload[timestamp]" has a null value in JSON.');
        assert(json.containsKey(r'businessRnc'), 'Required key "WebhookNotificationPayload[businessRnc]" is missing from JSON.');
        assert(json[r'businessRnc'] != null, 'Required key "WebhookNotificationPayload[businessRnc]" has a null value in JSON.');
        assert(json.containsKey(r'data'), 'Required key "WebhookNotificationPayload[data]" is missing from JSON.');
        assert(json[r'data'] != null, 'Required key "WebhookNotificationPayload[data]" has a null value in JSON.');
        return true;
      }());

      return WebhookNotificationPayload(
        id: mapValueOfType<String>(json, r'id')!,
        event: WebhookEventType.fromJson(json[r'event'])!,
        timestamp: mapDateTime(json, r'timestamp', r'')!,
        businessRnc: mapValueOfType<String>(json, r'businessRnc')!,
        data: mapValueOfType<Object>(json, r'data')!,
      );
    }
    return null;
  }

  static List<WebhookNotificationPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookNotificationPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookNotificationPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookNotificationPayload> mapFromJson(dynamic json) {
    final map = <String, WebhookNotificationPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookNotificationPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookNotificationPayload-objects as value to a dart map
  static Map<String, List<WebhookNotificationPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookNotificationPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookNotificationPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'event',
    'timestamp',
    'businessRnc',
    'data',
  };
}

