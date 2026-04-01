//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferenceInfo {
  /// Returns a new [ReferenceInfo] instance.
  ReferenceInfo({
    required this.modifiedInvoiceNumber,
    this.otherContributorRNC,
    this.modifiedInvoiceDate,
    required this.modificationCode,
    this.modificationReason,
  });

  String modifiedInvoiceNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? otherContributorRNC;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? modifiedInvoiceDate;

  ModificationCode modificationCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modificationReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferenceInfo &&
    other.modifiedInvoiceNumber == modifiedInvoiceNumber &&
    other.otherContributorRNC == otherContributorRNC &&
    other.modifiedInvoiceDate == modifiedInvoiceDate &&
    other.modificationCode == modificationCode &&
    other.modificationReason == modificationReason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (modifiedInvoiceNumber.hashCode) +
    (otherContributorRNC == null ? 0 : otherContributorRNC!.hashCode) +
    (modifiedInvoiceDate == null ? 0 : modifiedInvoiceDate!.hashCode) +
    (modificationCode.hashCode) +
    (modificationReason == null ? 0 : modificationReason!.hashCode);

  @override
  String toString() => 'ReferenceInfo[modifiedInvoiceNumber=$modifiedInvoiceNumber, otherContributorRNC=$otherContributorRNC, modifiedInvoiceDate=$modifiedInvoiceDate, modificationCode=$modificationCode, modificationReason=$modificationReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'modifiedInvoiceNumber'] = this.modifiedInvoiceNumber;
    if (this.otherContributorRNC != null) {
      json[r'otherContributorRNC'] = this.otherContributorRNC;
    } else {
      json[r'otherContributorRNC'] = null;
    }
    if (this.modifiedInvoiceDate != null) {
      json[r'modifiedInvoiceDate'] = this.modifiedInvoiceDate!.toUtc().toIso8601String();
    } else {
      json[r'modifiedInvoiceDate'] = null;
    }
      json[r'modificationCode'] = this.modificationCode;
    if (this.modificationReason != null) {
      json[r'modificationReason'] = this.modificationReason;
    } else {
      json[r'modificationReason'] = null;
    }
    return json;
  }

  /// Returns a new [ReferenceInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferenceInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'modifiedInvoiceNumber'), 'Required key "ReferenceInfo[modifiedInvoiceNumber]" is missing from JSON.');
        assert(json[r'modifiedInvoiceNumber'] != null, 'Required key "ReferenceInfo[modifiedInvoiceNumber]" has a null value in JSON.');
        assert(json.containsKey(r'modificationCode'), 'Required key "ReferenceInfo[modificationCode]" is missing from JSON.');
        assert(json[r'modificationCode'] != null, 'Required key "ReferenceInfo[modificationCode]" has a null value in JSON.');
        return true;
      }());

      return ReferenceInfo(
        modifiedInvoiceNumber: mapValueOfType<String>(json, r'modifiedInvoiceNumber')!,
        otherContributorRNC: mapValueOfType<String>(json, r'otherContributorRNC'),
        modifiedInvoiceDate: mapDateTime(json, r'modifiedInvoiceDate', r''),
        modificationCode: ModificationCode.fromJson(json[r'modificationCode'])!,
        modificationReason: mapValueOfType<String>(json, r'modificationReason'),
      );
    }
    return null;
  }

  static List<ReferenceInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferenceInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferenceInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferenceInfo> mapFromJson(dynamic json) {
    final map = <String, ReferenceInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferenceInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferenceInfo-objects as value to a dart map
  static Map<String, List<ReferenceInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferenceInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferenceInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'modifiedInvoiceNumber',
    'modificationCode',
  };
}

