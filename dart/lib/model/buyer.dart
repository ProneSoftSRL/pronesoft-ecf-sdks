//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Buyer {
  /// Returns a new [Buyer] instance.
  Buyer({
    this.taxId,
    this.foreignId,
    required this.name,
    this.contact,
    this.email,
    this.address,
    this.municipalityCode,
    this.provinceCode,
    this.deliveryDate,
    this.deliveryContact,
    this.deliveryAddress,
    this.additionalPhone,
    this.purchaseOrderDate,
    this.purchaseOrderNumber,
    this.internalCode,
    this.paymentResponsible,
    this.additionalInfo,
  });

  /// RNC (9 digits) or cedula (11 digits). Required for type 31.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? foreignId;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contact;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

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
  String? municipalityCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? provinceCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? deliveryDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliveryContact;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliveryAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? additionalPhone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? purchaseOrderDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? purchaseOrderNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? internalCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentResponsible;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? additionalInfo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Buyer &&
    other.taxId == taxId &&
    other.foreignId == foreignId &&
    other.name == name &&
    other.contact == contact &&
    other.email == email &&
    other.address == address &&
    other.municipalityCode == municipalityCode &&
    other.provinceCode == provinceCode &&
    other.deliveryDate == deliveryDate &&
    other.deliveryContact == deliveryContact &&
    other.deliveryAddress == deliveryAddress &&
    other.additionalPhone == additionalPhone &&
    other.purchaseOrderDate == purchaseOrderDate &&
    other.purchaseOrderNumber == purchaseOrderNumber &&
    other.internalCode == internalCode &&
    other.paymentResponsible == paymentResponsible &&
    other.additionalInfo == additionalInfo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (taxId == null ? 0 : taxId!.hashCode) +
    (foreignId == null ? 0 : foreignId!.hashCode) +
    (name.hashCode) +
    (contact == null ? 0 : contact!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (municipalityCode == null ? 0 : municipalityCode!.hashCode) +
    (provinceCode == null ? 0 : provinceCode!.hashCode) +
    (deliveryDate == null ? 0 : deliveryDate!.hashCode) +
    (deliveryContact == null ? 0 : deliveryContact!.hashCode) +
    (deliveryAddress == null ? 0 : deliveryAddress!.hashCode) +
    (additionalPhone == null ? 0 : additionalPhone!.hashCode) +
    (purchaseOrderDate == null ? 0 : purchaseOrderDate!.hashCode) +
    (purchaseOrderNumber == null ? 0 : purchaseOrderNumber!.hashCode) +
    (internalCode == null ? 0 : internalCode!.hashCode) +
    (paymentResponsible == null ? 0 : paymentResponsible!.hashCode) +
    (additionalInfo == null ? 0 : additionalInfo!.hashCode);

  @override
  String toString() => 'Buyer[taxId=$taxId, foreignId=$foreignId, name=$name, contact=$contact, email=$email, address=$address, municipalityCode=$municipalityCode, provinceCode=$provinceCode, deliveryDate=$deliveryDate, deliveryContact=$deliveryContact, deliveryAddress=$deliveryAddress, additionalPhone=$additionalPhone, purchaseOrderDate=$purchaseOrderDate, purchaseOrderNumber=$purchaseOrderNumber, internalCode=$internalCode, paymentResponsible=$paymentResponsible, additionalInfo=$additionalInfo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.taxId != null) {
      json[r'taxId'] = this.taxId;
    } else {
      json[r'taxId'] = null;
    }
    if (this.foreignId != null) {
      json[r'foreignId'] = this.foreignId;
    } else {
      json[r'foreignId'] = null;
    }
      json[r'name'] = this.name;
    if (this.contact != null) {
      json[r'contact'] = this.contact;
    } else {
      json[r'contact'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.municipalityCode != null) {
      json[r'municipalityCode'] = this.municipalityCode;
    } else {
      json[r'municipalityCode'] = null;
    }
    if (this.provinceCode != null) {
      json[r'provinceCode'] = this.provinceCode;
    } else {
      json[r'provinceCode'] = null;
    }
    if (this.deliveryDate != null) {
      json[r'deliveryDate'] = this.deliveryDate!.toUtc().toIso8601String();
    } else {
      json[r'deliveryDate'] = null;
    }
    if (this.deliveryContact != null) {
      json[r'deliveryContact'] = this.deliveryContact;
    } else {
      json[r'deliveryContact'] = null;
    }
    if (this.deliveryAddress != null) {
      json[r'deliveryAddress'] = this.deliveryAddress;
    } else {
      json[r'deliveryAddress'] = null;
    }
    if (this.additionalPhone != null) {
      json[r'additionalPhone'] = this.additionalPhone;
    } else {
      json[r'additionalPhone'] = null;
    }
    if (this.purchaseOrderDate != null) {
      json[r'purchaseOrderDate'] = this.purchaseOrderDate!.toUtc().toIso8601String();
    } else {
      json[r'purchaseOrderDate'] = null;
    }
    if (this.purchaseOrderNumber != null) {
      json[r'purchaseOrderNumber'] = this.purchaseOrderNumber;
    } else {
      json[r'purchaseOrderNumber'] = null;
    }
    if (this.internalCode != null) {
      json[r'internalCode'] = this.internalCode;
    } else {
      json[r'internalCode'] = null;
    }
    if (this.paymentResponsible != null) {
      json[r'paymentResponsible'] = this.paymentResponsible;
    } else {
      json[r'paymentResponsible'] = null;
    }
    if (this.additionalInfo != null) {
      json[r'additionalInfo'] = this.additionalInfo;
    } else {
      json[r'additionalInfo'] = null;
    }
    return json;
  }

  /// Returns a new [Buyer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Buyer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'name'), 'Required key "Buyer[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "Buyer[name]" has a null value in JSON.');
        return true;
      }());

      return Buyer(
        taxId: mapValueOfType<String>(json, r'taxId'),
        foreignId: mapValueOfType<String>(json, r'foreignId'),
        name: mapValueOfType<String>(json, r'name')!,
        contact: mapValueOfType<String>(json, r'contact'),
        email: mapValueOfType<String>(json, r'email'),
        address: mapValueOfType<String>(json, r'address'),
        municipalityCode: mapValueOfType<String>(json, r'municipalityCode'),
        provinceCode: mapValueOfType<String>(json, r'provinceCode'),
        deliveryDate: mapDateTime(json, r'deliveryDate', r''),
        deliveryContact: mapValueOfType<String>(json, r'deliveryContact'),
        deliveryAddress: mapValueOfType<String>(json, r'deliveryAddress'),
        additionalPhone: mapValueOfType<String>(json, r'additionalPhone'),
        purchaseOrderDate: mapDateTime(json, r'purchaseOrderDate', r''),
        purchaseOrderNumber: mapValueOfType<String>(json, r'purchaseOrderNumber'),
        internalCode: mapValueOfType<String>(json, r'internalCode'),
        paymentResponsible: mapValueOfType<String>(json, r'paymentResponsible'),
        additionalInfo: mapValueOfType<String>(json, r'additionalInfo'),
      );
    }
    return null;
  }

  static List<Buyer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Buyer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Buyer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Buyer> mapFromJson(dynamic json) {
    final map = <String, Buyer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Buyer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Buyer-objects as value to a dart map
  static Map<String, List<Buyer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Buyer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Buyer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

