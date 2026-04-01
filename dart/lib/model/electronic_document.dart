//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ElectronicDocument {
  /// Returns a new [ElectronicDocument] instance.
  ElectronicDocument({
    this.version = '1.0',
    required this.invoiceType,
    required this.invoiceNumber,
    required this.issueDate,
    this.expirationDate,
    this.incomeType,
    this.paymentType,
    this.creditNoteIndicator,
    this.issuerRNC,
    this.issuerBusinessName,
    this.issuerEmail,
    this.issuerPhones = const [],
    this.buyer,
    this.items = const [],
    required this.totals,
    this.transport,
    this.additionalInfo,
    this.alternativeCurrency,
    this.referenceInfo,
    this.subtotals = const [],
    this.discountsOrSurcharges = const [],
    this.pages = const [],
  });

  String version;

  InvoiceType invoiceType;

  String invoiceNumber;

  DateTime issueDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expirationDate;

  ElectronicDocumentIncomeTypeEnum? incomeType;

  ElectronicDocumentPaymentTypeEnum? paymentType;

  /// 0: ≤30 días, 1: >30 días
  ElectronicDocumentCreditNoteIndicatorEnum? creditNoteIndicator;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? issuerRNC;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? issuerBusinessName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? issuerEmail;

  List<String> issuerPhones;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Buyer? buyer;

  List<Item> items;

  Totals totals;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Transport? transport;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AdditionalInfo? additionalInfo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AlternativeCurrency? alternativeCurrency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferenceInfo? referenceInfo;

  List<Subtotal> subtotals;

  List<DiscountOrSurcharge> discountsOrSurcharges;

  List<Page> pages;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ElectronicDocument &&
    other.version == version &&
    other.invoiceType == invoiceType &&
    other.invoiceNumber == invoiceNumber &&
    other.issueDate == issueDate &&
    other.expirationDate == expirationDate &&
    other.incomeType == incomeType &&
    other.paymentType == paymentType &&
    other.creditNoteIndicator == creditNoteIndicator &&
    other.issuerRNC == issuerRNC &&
    other.issuerBusinessName == issuerBusinessName &&
    other.issuerEmail == issuerEmail &&
    _deepEquality.equals(other.issuerPhones, issuerPhones) &&
    other.buyer == buyer &&
    _deepEquality.equals(other.items, items) &&
    other.totals == totals &&
    other.transport == transport &&
    other.additionalInfo == additionalInfo &&
    other.alternativeCurrency == alternativeCurrency &&
    other.referenceInfo == referenceInfo &&
    _deepEquality.equals(other.subtotals, subtotals) &&
    _deepEquality.equals(other.discountsOrSurcharges, discountsOrSurcharges) &&
    _deepEquality.equals(other.pages, pages);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version.hashCode) +
    (invoiceType.hashCode) +
    (invoiceNumber.hashCode) +
    (issueDate.hashCode) +
    (expirationDate == null ? 0 : expirationDate!.hashCode) +
    (incomeType == null ? 0 : incomeType!.hashCode) +
    (paymentType == null ? 0 : paymentType!.hashCode) +
    (creditNoteIndicator == null ? 0 : creditNoteIndicator!.hashCode) +
    (issuerRNC == null ? 0 : issuerRNC!.hashCode) +
    (issuerBusinessName == null ? 0 : issuerBusinessName!.hashCode) +
    (issuerEmail == null ? 0 : issuerEmail!.hashCode) +
    (issuerPhones.hashCode) +
    (buyer == null ? 0 : buyer!.hashCode) +
    (items.hashCode) +
    (totals.hashCode) +
    (transport == null ? 0 : transport!.hashCode) +
    (additionalInfo == null ? 0 : additionalInfo!.hashCode) +
    (alternativeCurrency == null ? 0 : alternativeCurrency!.hashCode) +
    (referenceInfo == null ? 0 : referenceInfo!.hashCode) +
    (subtotals.hashCode) +
    (discountsOrSurcharges.hashCode) +
    (pages.hashCode);

  @override
  String toString() => 'ElectronicDocument[version=$version, invoiceType=$invoiceType, invoiceNumber=$invoiceNumber, issueDate=$issueDate, expirationDate=$expirationDate, incomeType=$incomeType, paymentType=$paymentType, creditNoteIndicator=$creditNoteIndicator, issuerRNC=$issuerRNC, issuerBusinessName=$issuerBusinessName, issuerEmail=$issuerEmail, issuerPhones=$issuerPhones, buyer=$buyer, items=$items, totals=$totals, transport=$transport, additionalInfo=$additionalInfo, alternativeCurrency=$alternativeCurrency, referenceInfo=$referenceInfo, subtotals=$subtotals, discountsOrSurcharges=$discountsOrSurcharges, pages=$pages]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = this.version;
      json[r'invoiceType'] = this.invoiceType;
      json[r'invoiceNumber'] = this.invoiceNumber;
      json[r'issueDate'] = this.issueDate.toUtc().toIso8601String();
    if (this.expirationDate != null) {
      json[r'expirationDate'] = this.expirationDate!.toUtc().toIso8601String();
    } else {
      json[r'expirationDate'] = null;
    }
    if (this.incomeType != null) {
      json[r'incomeType'] = this.incomeType;
    } else {
      json[r'incomeType'] = null;
    }
    if (this.paymentType != null) {
      json[r'paymentType'] = this.paymentType;
    } else {
      json[r'paymentType'] = null;
    }
    if (this.creditNoteIndicator != null) {
      json[r'creditNoteIndicator'] = this.creditNoteIndicator;
    } else {
      json[r'creditNoteIndicator'] = null;
    }
    if (this.issuerRNC != null) {
      json[r'issuerRNC'] = this.issuerRNC;
    } else {
      json[r'issuerRNC'] = null;
    }
    if (this.issuerBusinessName != null) {
      json[r'issuerBusinessName'] = this.issuerBusinessName;
    } else {
      json[r'issuerBusinessName'] = null;
    }
    if (this.issuerEmail != null) {
      json[r'issuerEmail'] = this.issuerEmail;
    } else {
      json[r'issuerEmail'] = null;
    }
      json[r'issuerPhones'] = this.issuerPhones;
    if (this.buyer != null) {
      json[r'buyer'] = this.buyer;
    } else {
      json[r'buyer'] = null;
    }
      json[r'items'] = this.items;
      json[r'totals'] = this.totals;
    if (this.transport != null) {
      json[r'transport'] = this.transport;
    } else {
      json[r'transport'] = null;
    }
    if (this.additionalInfo != null) {
      json[r'additionalInfo'] = this.additionalInfo;
    } else {
      json[r'additionalInfo'] = null;
    }
    if (this.alternativeCurrency != null) {
      json[r'alternativeCurrency'] = this.alternativeCurrency;
    } else {
      json[r'alternativeCurrency'] = null;
    }
    if (this.referenceInfo != null) {
      json[r'referenceInfo'] = this.referenceInfo;
    } else {
      json[r'referenceInfo'] = null;
    }
      json[r'subtotals'] = this.subtotals;
      json[r'discountsOrSurcharges'] = this.discountsOrSurcharges;
      json[r'pages'] = this.pages;
    return json;
  }

  /// Returns a new [ElectronicDocument] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ElectronicDocument? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'version'), 'Required key "ElectronicDocument[version]" is missing from JSON.');
        assert(json[r'version'] != null, 'Required key "ElectronicDocument[version]" has a null value in JSON.');
        assert(json.containsKey(r'invoiceType'), 'Required key "ElectronicDocument[invoiceType]" is missing from JSON.');
        assert(json[r'invoiceType'] != null, 'Required key "ElectronicDocument[invoiceType]" has a null value in JSON.');
        assert(json.containsKey(r'invoiceNumber'), 'Required key "ElectronicDocument[invoiceNumber]" is missing from JSON.');
        assert(json[r'invoiceNumber'] != null, 'Required key "ElectronicDocument[invoiceNumber]" has a null value in JSON.');
        assert(json.containsKey(r'issueDate'), 'Required key "ElectronicDocument[issueDate]" is missing from JSON.');
        assert(json[r'issueDate'] != null, 'Required key "ElectronicDocument[issueDate]" has a null value in JSON.');
        assert(json.containsKey(r'items'), 'Required key "ElectronicDocument[items]" is missing from JSON.');
        assert(json[r'items'] != null, 'Required key "ElectronicDocument[items]" has a null value in JSON.');
        assert(json.containsKey(r'totals'), 'Required key "ElectronicDocument[totals]" is missing from JSON.');
        assert(json[r'totals'] != null, 'Required key "ElectronicDocument[totals]" has a null value in JSON.');
        return true;
      }());

      return ElectronicDocument(
        version: mapValueOfType<String>(json, r'version')!,
        invoiceType: InvoiceType.fromJson(json[r'invoiceType'])!,
        invoiceNumber: mapValueOfType<String>(json, r'invoiceNumber')!,
        issueDate: mapDateTime(json, r'issueDate', r'')!,
        expirationDate: mapDateTime(json, r'expirationDate', r''),
        incomeType: ElectronicDocumentIncomeTypeEnum.fromJson(json[r'incomeType']),
        paymentType: ElectronicDocumentPaymentTypeEnum.fromJson(json[r'paymentType']),
        creditNoteIndicator: ElectronicDocumentCreditNoteIndicatorEnum.fromJson(json[r'creditNoteIndicator']),
        issuerRNC: mapValueOfType<String>(json, r'issuerRNC'),
        issuerBusinessName: mapValueOfType<String>(json, r'issuerBusinessName'),
        issuerEmail: mapValueOfType<String>(json, r'issuerEmail'),
        issuerPhones: json[r'issuerPhones'] is Iterable
            ? (json[r'issuerPhones'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        buyer: Buyer.fromJson(json[r'buyer']),
        items: Item.listFromJson(json[r'items']),
        totals: Totals.fromJson(json[r'totals'])!,
        transport: Transport.fromJson(json[r'transport']),
        additionalInfo: AdditionalInfo.fromJson(json[r'additionalInfo']),
        alternativeCurrency: AlternativeCurrency.fromJson(json[r'alternativeCurrency']),
        referenceInfo: ReferenceInfo.fromJson(json[r'referenceInfo']),
        subtotals: Subtotal.listFromJson(json[r'subtotals']),
        discountsOrSurcharges: DiscountOrSurcharge.listFromJson(json[r'discountsOrSurcharges']),
        pages: Page.listFromJson(json[r'pages']),
      );
    }
    return null;
  }

  static List<ElectronicDocument> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ElectronicDocument>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ElectronicDocument.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ElectronicDocument> mapFromJson(dynamic json) {
    final map = <String, ElectronicDocument>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ElectronicDocument.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ElectronicDocument-objects as value to a dart map
  static Map<String, List<ElectronicDocument>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ElectronicDocument>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ElectronicDocument.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'version',
    'invoiceType',
    'invoiceNumber',
    'issueDate',
    'items',
    'totals',
  };
}


class ElectronicDocumentIncomeTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ElectronicDocumentIncomeTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n01 = ElectronicDocumentIncomeTypeEnum._(r'01');
  static const n02 = ElectronicDocumentIncomeTypeEnum._(r'02');
  static const n03 = ElectronicDocumentIncomeTypeEnum._(r'03');
  static const n04 = ElectronicDocumentIncomeTypeEnum._(r'04');
  static const n05 = ElectronicDocumentIncomeTypeEnum._(r'05');
  static const n06 = ElectronicDocumentIncomeTypeEnum._(r'06');

  /// List of all possible values in this [enum][ElectronicDocumentIncomeTypeEnum].
  static const values = <ElectronicDocumentIncomeTypeEnum>[
    n01,
    n02,
    n03,
    n04,
    n05,
    n06,
  ];

  static ElectronicDocumentIncomeTypeEnum? fromJson(dynamic value) => ElectronicDocumentIncomeTypeEnumTypeTransformer().decode(value);

  static List<ElectronicDocumentIncomeTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ElectronicDocumentIncomeTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ElectronicDocumentIncomeTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ElectronicDocumentIncomeTypeEnum] to String,
/// and [decode] dynamic data back to [ElectronicDocumentIncomeTypeEnum].
class ElectronicDocumentIncomeTypeEnumTypeTransformer {
  factory ElectronicDocumentIncomeTypeEnumTypeTransformer() => _instance ??= const ElectronicDocumentIncomeTypeEnumTypeTransformer._();

  const ElectronicDocumentIncomeTypeEnumTypeTransformer._();

  String encode(ElectronicDocumentIncomeTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ElectronicDocumentIncomeTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ElectronicDocumentIncomeTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'01': return ElectronicDocumentIncomeTypeEnum.n01;
        case r'02': return ElectronicDocumentIncomeTypeEnum.n02;
        case r'03': return ElectronicDocumentIncomeTypeEnum.n03;
        case r'04': return ElectronicDocumentIncomeTypeEnum.n04;
        case r'05': return ElectronicDocumentIncomeTypeEnum.n05;
        case r'06': return ElectronicDocumentIncomeTypeEnum.n06;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ElectronicDocumentIncomeTypeEnumTypeTransformer] instance.
  static ElectronicDocumentIncomeTypeEnumTypeTransformer? _instance;
}



class ElectronicDocumentPaymentTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ElectronicDocumentPaymentTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n1 = ElectronicDocumentPaymentTypeEnum._(r'1');
  static const n2 = ElectronicDocumentPaymentTypeEnum._(r'2');
  static const n3 = ElectronicDocumentPaymentTypeEnum._(r'3');

  /// List of all possible values in this [enum][ElectronicDocumentPaymentTypeEnum].
  static const values = <ElectronicDocumentPaymentTypeEnum>[
    n1,
    n2,
    n3,
  ];

  static ElectronicDocumentPaymentTypeEnum? fromJson(dynamic value) => ElectronicDocumentPaymentTypeEnumTypeTransformer().decode(value);

  static List<ElectronicDocumentPaymentTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ElectronicDocumentPaymentTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ElectronicDocumentPaymentTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ElectronicDocumentPaymentTypeEnum] to String,
/// and [decode] dynamic data back to [ElectronicDocumentPaymentTypeEnum].
class ElectronicDocumentPaymentTypeEnumTypeTransformer {
  factory ElectronicDocumentPaymentTypeEnumTypeTransformer() => _instance ??= const ElectronicDocumentPaymentTypeEnumTypeTransformer._();

  const ElectronicDocumentPaymentTypeEnumTypeTransformer._();

  String encode(ElectronicDocumentPaymentTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ElectronicDocumentPaymentTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ElectronicDocumentPaymentTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'1': return ElectronicDocumentPaymentTypeEnum.n1;
        case r'2': return ElectronicDocumentPaymentTypeEnum.n2;
        case r'3': return ElectronicDocumentPaymentTypeEnum.n3;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ElectronicDocumentPaymentTypeEnumTypeTransformer] instance.
  static ElectronicDocumentPaymentTypeEnumTypeTransformer? _instance;
}


/// 0: ≤30 días, 1: >30 días
class ElectronicDocumentCreditNoteIndicatorEnum {
  /// Instantiate a new enum with the provided [value].
  const ElectronicDocumentCreditNoteIndicatorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n0 = ElectronicDocumentCreditNoteIndicatorEnum._(r'0');
  static const n1 = ElectronicDocumentCreditNoteIndicatorEnum._(r'1');

  /// List of all possible values in this [enum][ElectronicDocumentCreditNoteIndicatorEnum].
  static const values = <ElectronicDocumentCreditNoteIndicatorEnum>[
    n0,
    n1,
  ];

  static ElectronicDocumentCreditNoteIndicatorEnum? fromJson(dynamic value) => ElectronicDocumentCreditNoteIndicatorEnumTypeTransformer().decode(value);

  static List<ElectronicDocumentCreditNoteIndicatorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ElectronicDocumentCreditNoteIndicatorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ElectronicDocumentCreditNoteIndicatorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ElectronicDocumentCreditNoteIndicatorEnum] to String,
/// and [decode] dynamic data back to [ElectronicDocumentCreditNoteIndicatorEnum].
class ElectronicDocumentCreditNoteIndicatorEnumTypeTransformer {
  factory ElectronicDocumentCreditNoteIndicatorEnumTypeTransformer() => _instance ??= const ElectronicDocumentCreditNoteIndicatorEnumTypeTransformer._();

  const ElectronicDocumentCreditNoteIndicatorEnumTypeTransformer._();

  String encode(ElectronicDocumentCreditNoteIndicatorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ElectronicDocumentCreditNoteIndicatorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ElectronicDocumentCreditNoteIndicatorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'0': return ElectronicDocumentCreditNoteIndicatorEnum.n0;
        case r'1': return ElectronicDocumentCreditNoteIndicatorEnum.n1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ElectronicDocumentCreditNoteIndicatorEnumTypeTransformer] instance.
  static ElectronicDocumentCreditNoteIndicatorEnumTypeTransformer? _instance;
}


