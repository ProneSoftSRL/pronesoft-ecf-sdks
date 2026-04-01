//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Page {
  /// Returns a new [Page] instance.
  Page({
    required this.pageNumber,
    required this.lineFrom,
    required this.lineTo,
    this.subtotal,
  });

  int pageNumber;

  int lineFrom;

  int lineTo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? subtotal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Page &&
    other.pageNumber == pageNumber &&
    other.lineFrom == lineFrom &&
    other.lineTo == lineTo &&
    other.subtotal == subtotal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pageNumber.hashCode) +
    (lineFrom.hashCode) +
    (lineTo.hashCode) +
    (subtotal == null ? 0 : subtotal!.hashCode);

  @override
  String toString() => 'Page[pageNumber=$pageNumber, lineFrom=$lineFrom, lineTo=$lineTo, subtotal=$subtotal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pageNumber'] = this.pageNumber;
      json[r'lineFrom'] = this.lineFrom;
      json[r'lineTo'] = this.lineTo;
    if (this.subtotal != null) {
      json[r'subtotal'] = this.subtotal;
    } else {
      json[r'subtotal'] = null;
    }
    return json;
  }

  /// Returns a new [Page] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Page? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pageNumber'), 'Required key "Page[pageNumber]" is missing from JSON.');
        assert(json[r'pageNumber'] != null, 'Required key "Page[pageNumber]" has a null value in JSON.');
        assert(json.containsKey(r'lineFrom'), 'Required key "Page[lineFrom]" is missing from JSON.');
        assert(json[r'lineFrom'] != null, 'Required key "Page[lineFrom]" has a null value in JSON.');
        assert(json.containsKey(r'lineTo'), 'Required key "Page[lineTo]" is missing from JSON.');
        assert(json[r'lineTo'] != null, 'Required key "Page[lineTo]" has a null value in JSON.');
        return true;
      }());

      return Page(
        pageNumber: mapValueOfType<int>(json, r'pageNumber')!,
        lineFrom: mapValueOfType<int>(json, r'lineFrom')!,
        lineTo: mapValueOfType<int>(json, r'lineTo')!,
        subtotal: num.parse('${json[r'subtotal']}'),
      );
    }
    return null;
  }

  static List<Page> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Page>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Page.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Page> mapFromJson(dynamic json) {
    final map = <String, Page>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Page.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Page-objects as value to a dart map
  static Map<String, List<Page>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Page>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Page.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pageNumber',
    'lineFrom',
    'lineTo',
  };
}

