//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AssociatedCompany {
  /// Returns a new [AssociatedCompany] instance.
  AssociatedCompany({
    this.id,
    this.name,
    this.rnc,
    this.phone,
    this.address,
    this.city,
    this.country,
    this.website,
    this.logoPath,
    this.type,
    this.createdAt,
    this.docsIssuedThisMonth,
    this.purchasedDocsConsumedThisMonth,
    this.ownerEmail,
    this.subscription,
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
  String? name;

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
  String? phone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? country;

  String? website;

  String? logoPath;

  AssociatedCompanyTypeEnum? type;

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
  int? docsIssuedThisMonth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? purchasedDocsConsumedThisMonth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ownerEmail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AssociatedCompanySubscription? subscription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AssociatedCompany &&
    other.id == id &&
    other.name == name &&
    other.rnc == rnc &&
    other.phone == phone &&
    other.address == address &&
    other.city == city &&
    other.country == country &&
    other.website == website &&
    other.logoPath == logoPath &&
    other.type == type &&
    other.createdAt == createdAt &&
    other.docsIssuedThisMonth == docsIssuedThisMonth &&
    other.purchasedDocsConsumedThisMonth == purchasedDocsConsumedThisMonth &&
    other.ownerEmail == ownerEmail &&
    other.subscription == subscription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (rnc == null ? 0 : rnc!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (website == null ? 0 : website!.hashCode) +
    (logoPath == null ? 0 : logoPath!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (docsIssuedThisMonth == null ? 0 : docsIssuedThisMonth!.hashCode) +
    (purchasedDocsConsumedThisMonth == null ? 0 : purchasedDocsConsumedThisMonth!.hashCode) +
    (ownerEmail == null ? 0 : ownerEmail!.hashCode) +
    (subscription == null ? 0 : subscription!.hashCode);

  @override
  String toString() => 'AssociatedCompany[id=$id, name=$name, rnc=$rnc, phone=$phone, address=$address, city=$city, country=$country, website=$website, logoPath=$logoPath, type=$type, createdAt=$createdAt, docsIssuedThisMonth=$docsIssuedThisMonth, purchasedDocsConsumedThisMonth=$purchasedDocsConsumedThisMonth, ownerEmail=$ownerEmail, subscription=$subscription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.rnc != null) {
      json[r'rnc'] = this.rnc;
    } else {
      json[r'rnc'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.website != null) {
      json[r'website'] = this.website;
    } else {
      json[r'website'] = null;
    }
    if (this.logoPath != null) {
      json[r'logoPath'] = this.logoPath;
    } else {
      json[r'logoPath'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.docsIssuedThisMonth != null) {
      json[r'docsIssuedThisMonth'] = this.docsIssuedThisMonth;
    } else {
      json[r'docsIssuedThisMonth'] = null;
    }
    if (this.purchasedDocsConsumedThisMonth != null) {
      json[r'purchasedDocsConsumedThisMonth'] = this.purchasedDocsConsumedThisMonth;
    } else {
      json[r'purchasedDocsConsumedThisMonth'] = null;
    }
    if (this.ownerEmail != null) {
      json[r'ownerEmail'] = this.ownerEmail;
    } else {
      json[r'ownerEmail'] = null;
    }
    if (this.subscription != null) {
      json[r'subscription'] = this.subscription;
    } else {
      json[r'subscription'] = null;
    }
    return json;
  }

  /// Returns a new [AssociatedCompany] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AssociatedCompany? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return AssociatedCompany(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        rnc: mapValueOfType<String>(json, r'rnc'),
        phone: mapValueOfType<String>(json, r'phone'),
        address: mapValueOfType<String>(json, r'address'),
        city: mapValueOfType<String>(json, r'city'),
        country: mapValueOfType<String>(json, r'country'),
        website: mapValueOfType<String>(json, r'website'),
        logoPath: mapValueOfType<String>(json, r'logoPath'),
        type: AssociatedCompanyTypeEnum.fromJson(json[r'type']),
        createdAt: mapDateTime(json, r'createdAt', r''),
        docsIssuedThisMonth: mapValueOfType<int>(json, r'docsIssuedThisMonth'),
        purchasedDocsConsumedThisMonth: mapValueOfType<int>(json, r'purchasedDocsConsumedThisMonth'),
        ownerEmail: mapValueOfType<String>(json, r'ownerEmail'),
        subscription: AssociatedCompanySubscription.fromJson(json[r'subscription']),
      );
    }
    return null;
  }

  static List<AssociatedCompany> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssociatedCompany>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssociatedCompany.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AssociatedCompany> mapFromJson(dynamic json) {
    final map = <String, AssociatedCompany>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AssociatedCompany.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AssociatedCompany-objects as value to a dart map
  static Map<String, List<AssociatedCompany>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AssociatedCompany>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AssociatedCompany.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class AssociatedCompanyTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AssociatedCompanyTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MAIN = AssociatedCompanyTypeEnum._(r'MAIN');
  static const ASSOCIATED = AssociatedCompanyTypeEnum._(r'ASSOCIATED');

  /// List of all possible values in this [enum][AssociatedCompanyTypeEnum].
  static const values = <AssociatedCompanyTypeEnum>[
    MAIN,
    ASSOCIATED,
  ];

  static AssociatedCompanyTypeEnum? fromJson(dynamic value) => AssociatedCompanyTypeEnumTypeTransformer().decode(value);

  static List<AssociatedCompanyTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssociatedCompanyTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssociatedCompanyTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssociatedCompanyTypeEnum] to String,
/// and [decode] dynamic data back to [AssociatedCompanyTypeEnum].
class AssociatedCompanyTypeEnumTypeTransformer {
  factory AssociatedCompanyTypeEnumTypeTransformer() => _instance ??= const AssociatedCompanyTypeEnumTypeTransformer._();

  const AssociatedCompanyTypeEnumTypeTransformer._();

  String encode(AssociatedCompanyTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssociatedCompanyTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssociatedCompanyTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MAIN': return AssociatedCompanyTypeEnum.MAIN;
        case r'ASSOCIATED': return AssociatedCompanyTypeEnum.ASSOCIATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssociatedCompanyTypeEnumTypeTransformer] instance.
  static AssociatedCompanyTypeEnumTypeTransformer? _instance;
}


