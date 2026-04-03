//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReceivedDocumentListResponse {
  /// Returns a new [ReceivedDocumentListResponse] instance.
  ReceivedDocumentListResponse({
    this.data = const [],
    this.meta,
    this.filters,
  });

  List<ReceivedDocument> data;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaginationMeta? meta;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? filters;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReceivedDocumentListResponse &&
    _deepEquality.equals(other.data, data) &&
    other.meta == meta &&
    other.filters == filters;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data.hashCode) +
    (meta == null ? 0 : meta!.hashCode) +
    (filters == null ? 0 : filters!.hashCode);

  @override
  String toString() => 'ReceivedDocumentListResponse[data=$data, meta=$meta, filters=$filters]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = this.data;
    if (this.meta != null) {
      json[r'meta'] = this.meta;
    } else {
      json[r'meta'] = null;
    }
    if (this.filters != null) {
      json[r'filters'] = this.filters;
    } else {
      json[r'filters'] = null;
    }
    return json;
  }

  /// Returns a new [ReceivedDocumentListResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReceivedDocumentListResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return ReceivedDocumentListResponse(
        data: ReceivedDocument.listFromJson(json[r'data']),
        meta: PaginationMeta.fromJson(json[r'meta']),
        filters: mapValueOfType<Object>(json, r'filters'),
      );
    }
    return null;
  }

  static List<ReceivedDocumentListResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReceivedDocumentListResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReceivedDocumentListResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReceivedDocumentListResponse> mapFromJson(dynamic json) {
    final map = <String, ReceivedDocumentListResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReceivedDocumentListResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReceivedDocumentListResponse-objects as value to a dart map
  static Map<String, List<ReceivedDocumentListResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReceivedDocumentListResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReceivedDocumentListResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

