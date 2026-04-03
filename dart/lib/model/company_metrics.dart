//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CompanyMetrics {
  /// Returns a new [CompanyMetrics] instance.
  CompanyMetrics({
    this.businessId,
    this.businessName,
    this.rnc,
    this.totalDocumentsIssued,
    this.documentsThisMonth,
    this.documentsStatus,
    this.consumptionPercentage,
    this.subscriptionStatus,
    this.expirationDate,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? businessId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? businessName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rnc;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalDocumentsIssued;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? documentsThisMonth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CompanyMetricsDocumentsStatus? documentsStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? consumptionPercentage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subscriptionStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expirationDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CompanyMetrics &&
    other.businessId == businessId &&
    other.businessName == businessName &&
    other.rnc == rnc &&
    other.totalDocumentsIssued == totalDocumentsIssued &&
    other.documentsThisMonth == documentsThisMonth &&
    other.documentsStatus == documentsStatus &&
    other.consumptionPercentage == consumptionPercentage &&
    other.subscriptionStatus == subscriptionStatus &&
    other.expirationDate == expirationDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (businessId == null ? 0 : businessId!.hashCode) +
    (businessName == null ? 0 : businessName!.hashCode) +
    (rnc == null ? 0 : rnc!.hashCode) +
    (totalDocumentsIssued == null ? 0 : totalDocumentsIssued!.hashCode) +
    (documentsThisMonth == null ? 0 : documentsThisMonth!.hashCode) +
    (documentsStatus == null ? 0 : documentsStatus!.hashCode) +
    (consumptionPercentage == null ? 0 : consumptionPercentage!.hashCode) +
    (subscriptionStatus == null ? 0 : subscriptionStatus!.hashCode) +
    (expirationDate == null ? 0 : expirationDate!.hashCode);

  @override
  String toString() => 'CompanyMetrics[businessId=$businessId, businessName=$businessName, rnc=$rnc, totalDocumentsIssued=$totalDocumentsIssued, documentsThisMonth=$documentsThisMonth, documentsStatus=$documentsStatus, consumptionPercentage=$consumptionPercentage, subscriptionStatus=$subscriptionStatus, expirationDate=$expirationDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.businessId != null) {
      json[r'businessId'] = this.businessId;
    } else {
      json[r'businessId'] = null;
    }
    if (this.businessName != null) {
      json[r'businessName'] = this.businessName;
    } else {
      json[r'businessName'] = null;
    }
    if (this.rnc != null) {
      json[r'rnc'] = this.rnc;
    } else {
      json[r'rnc'] = null;
    }
    if (this.totalDocumentsIssued != null) {
      json[r'totalDocumentsIssued'] = this.totalDocumentsIssued;
    } else {
      json[r'totalDocumentsIssued'] = null;
    }
    if (this.documentsThisMonth != null) {
      json[r'documentsThisMonth'] = this.documentsThisMonth;
    } else {
      json[r'documentsThisMonth'] = null;
    }
    if (this.documentsStatus != null) {
      json[r'documentsStatus'] = this.documentsStatus;
    } else {
      json[r'documentsStatus'] = null;
    }
    if (this.consumptionPercentage != null) {
      json[r'consumptionPercentage'] = this.consumptionPercentage;
    } else {
      json[r'consumptionPercentage'] = null;
    }
    if (this.subscriptionStatus != null) {
      json[r'subscriptionStatus'] = this.subscriptionStatus;
    } else {
      json[r'subscriptionStatus'] = null;
    }
    if (this.expirationDate != null) {
      json[r'expirationDate'] = this.expirationDate!.toUtc().toIso8601String();
    } else {
      json[r'expirationDate'] = null;
    }
    return json;
  }

  /// Returns a new [CompanyMetrics] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CompanyMetrics? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return CompanyMetrics(
        businessId: mapValueOfType<String>(json, r'businessId'),
        businessName: mapValueOfType<String>(json, r'businessName'),
        rnc: mapValueOfType<String>(json, r'rnc'),
        totalDocumentsIssued: mapValueOfType<int>(json, r'totalDocumentsIssued'),
        documentsThisMonth: mapValueOfType<int>(json, r'documentsThisMonth'),
        documentsStatus: CompanyMetricsDocumentsStatus.fromJson(json[r'documentsStatus']),
        consumptionPercentage: num.parse('${json[r'consumptionPercentage']}'),
        subscriptionStatus: mapValueOfType<String>(json, r'subscriptionStatus'),
        expirationDate: mapDateTime(json, r'expirationDate', r''),
      );
    }
    return null;
  }

  static List<CompanyMetrics> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CompanyMetrics>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CompanyMetrics.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CompanyMetrics> mapFromJson(dynamic json) {
    final map = <String, CompanyMetrics>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CompanyMetrics.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CompanyMetrics-objects as value to a dart map
  static Map<String, List<CompanyMetrics>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CompanyMetrics>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CompanyMetrics.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

