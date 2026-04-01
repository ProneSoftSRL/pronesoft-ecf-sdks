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
    this.groupId,
    this.expirationDate,
    this.creditNoteIndicator,
    this.deferredSendingIndicator,
    this.taxedAmountIndicator,
    this.incomeType,
    this.paymentType,
    this.paymentDeadline,
    this.paymentTerms,
    this.paymentForms = const [],
    this.paymentAccountType,
    this.paymentAccountNumber,
    this.paymentBank,
    this.serviceStartDate,
    this.serviceEndDate,
    this.totalPages,
    this.issuerRNC,
    this.issuerBusinessName,
    this.issuerCommercialName,
    this.branchName,
    this.issuerAddress,
    this.municipalityCode,
    this.provinceCode,
    this.issuerPhones = const [],
    this.issuerEmail,
    this.issuerWebsite,
    this.issuerEconomicActivity,
    this.sellerCode,
    this.internalInvoiceNumber,
    this.internalOrderNumber,
    this.salesZone,
    this.salesRoute,
    this.additionalIssuerInfo,
    required this.issueDate,
    this.buyer,
    this.additionalInfo,
    this.transport,
    required this.totals,
    this.alternativeCurrency,
    this.items = const [],
    this.subtotals = const [],
    this.discountsOrSurcharges = const [],
    this.pages = const [],
    this.referenceInfo,
  });

  String version;

  InvoiceType invoiceType;

  String invoiceNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expirationDate;

  ElectronicDocumentCreditNoteIndicatorEnum? creditNoteIndicator;

  ElectronicDocumentDeferredSendingIndicatorEnum? deferredSendingIndicator;

  ElectronicDocumentTaxedAmountIndicatorEnum? taxedAmountIndicator;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IncomeType? incomeType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentType? paymentType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? paymentDeadline;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentTerms;

  List<PaymentForm> paymentForms;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountType? paymentAccountType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentAccountNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentBank;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? serviceStartDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? serviceEndDate;

  /// Minimum value: 1
  /// Maximum value: 999
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalPages;

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
  String? issuerCommercialName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? branchName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? issuerAddress;

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

  List<String> issuerPhones;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? issuerEmail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? issuerWebsite;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? issuerEconomicActivity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sellerCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? internalInvoiceNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? internalOrderNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? salesZone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? salesRoute;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? additionalIssuerInfo;

  DateTime issueDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Buyer? buyer;

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
  Transport? transport;

  Totals totals;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AlternativeCurrency? alternativeCurrency;

  List<Item> items;

  List<Subtotal> subtotals;

  List<DiscountOrSurcharge> discountsOrSurcharges;

  List<Page> pages;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferenceInfo? referenceInfo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ElectronicDocument &&
    other.version == version &&
    other.invoiceType == invoiceType &&
    other.invoiceNumber == invoiceNumber &&
    other.groupId == groupId &&
    other.expirationDate == expirationDate &&
    other.creditNoteIndicator == creditNoteIndicator &&
    other.deferredSendingIndicator == deferredSendingIndicator &&
    other.taxedAmountIndicator == taxedAmountIndicator &&
    other.incomeType == incomeType &&
    other.paymentType == paymentType &&
    other.paymentDeadline == paymentDeadline &&
    other.paymentTerms == paymentTerms &&
    _deepEquality.equals(other.paymentForms, paymentForms) &&
    other.paymentAccountType == paymentAccountType &&
    other.paymentAccountNumber == paymentAccountNumber &&
    other.paymentBank == paymentBank &&
    other.serviceStartDate == serviceStartDate &&
    other.serviceEndDate == serviceEndDate &&
    other.totalPages == totalPages &&
    other.issuerRNC == issuerRNC &&
    other.issuerBusinessName == issuerBusinessName &&
    other.issuerCommercialName == issuerCommercialName &&
    other.branchName == branchName &&
    other.issuerAddress == issuerAddress &&
    other.municipalityCode == municipalityCode &&
    other.provinceCode == provinceCode &&
    _deepEquality.equals(other.issuerPhones, issuerPhones) &&
    other.issuerEmail == issuerEmail &&
    other.issuerWebsite == issuerWebsite &&
    other.issuerEconomicActivity == issuerEconomicActivity &&
    other.sellerCode == sellerCode &&
    other.internalInvoiceNumber == internalInvoiceNumber &&
    other.internalOrderNumber == internalOrderNumber &&
    other.salesZone == salesZone &&
    other.salesRoute == salesRoute &&
    other.additionalIssuerInfo == additionalIssuerInfo &&
    other.issueDate == issueDate &&
    other.buyer == buyer &&
    other.additionalInfo == additionalInfo &&
    other.transport == transport &&
    other.totals == totals &&
    other.alternativeCurrency == alternativeCurrency &&
    _deepEquality.equals(other.items, items) &&
    _deepEquality.equals(other.subtotals, subtotals) &&
    _deepEquality.equals(other.discountsOrSurcharges, discountsOrSurcharges) &&
    _deepEquality.equals(other.pages, pages) &&
    other.referenceInfo == referenceInfo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version.hashCode) +
    (invoiceType.hashCode) +
    (invoiceNumber.hashCode) +
    (groupId == null ? 0 : groupId!.hashCode) +
    (expirationDate == null ? 0 : expirationDate!.hashCode) +
    (creditNoteIndicator == null ? 0 : creditNoteIndicator!.hashCode) +
    (deferredSendingIndicator == null ? 0 : deferredSendingIndicator!.hashCode) +
    (taxedAmountIndicator == null ? 0 : taxedAmountIndicator!.hashCode) +
    (incomeType == null ? 0 : incomeType!.hashCode) +
    (paymentType == null ? 0 : paymentType!.hashCode) +
    (paymentDeadline == null ? 0 : paymentDeadline!.hashCode) +
    (paymentTerms == null ? 0 : paymentTerms!.hashCode) +
    (paymentForms.hashCode) +
    (paymentAccountType == null ? 0 : paymentAccountType!.hashCode) +
    (paymentAccountNumber == null ? 0 : paymentAccountNumber!.hashCode) +
    (paymentBank == null ? 0 : paymentBank!.hashCode) +
    (serviceStartDate == null ? 0 : serviceStartDate!.hashCode) +
    (serviceEndDate == null ? 0 : serviceEndDate!.hashCode) +
    (totalPages == null ? 0 : totalPages!.hashCode) +
    (issuerRNC == null ? 0 : issuerRNC!.hashCode) +
    (issuerBusinessName == null ? 0 : issuerBusinessName!.hashCode) +
    (issuerCommercialName == null ? 0 : issuerCommercialName!.hashCode) +
    (branchName == null ? 0 : branchName!.hashCode) +
    (issuerAddress == null ? 0 : issuerAddress!.hashCode) +
    (municipalityCode == null ? 0 : municipalityCode!.hashCode) +
    (provinceCode == null ? 0 : provinceCode!.hashCode) +
    (issuerPhones.hashCode) +
    (issuerEmail == null ? 0 : issuerEmail!.hashCode) +
    (issuerWebsite == null ? 0 : issuerWebsite!.hashCode) +
    (issuerEconomicActivity == null ? 0 : issuerEconomicActivity!.hashCode) +
    (sellerCode == null ? 0 : sellerCode!.hashCode) +
    (internalInvoiceNumber == null ? 0 : internalInvoiceNumber!.hashCode) +
    (internalOrderNumber == null ? 0 : internalOrderNumber!.hashCode) +
    (salesZone == null ? 0 : salesZone!.hashCode) +
    (salesRoute == null ? 0 : salesRoute!.hashCode) +
    (additionalIssuerInfo == null ? 0 : additionalIssuerInfo!.hashCode) +
    (issueDate.hashCode) +
    (buyer == null ? 0 : buyer!.hashCode) +
    (additionalInfo == null ? 0 : additionalInfo!.hashCode) +
    (transport == null ? 0 : transport!.hashCode) +
    (totals.hashCode) +
    (alternativeCurrency == null ? 0 : alternativeCurrency!.hashCode) +
    (items.hashCode) +
    (subtotals.hashCode) +
    (discountsOrSurcharges.hashCode) +
    (pages.hashCode) +
    (referenceInfo == null ? 0 : referenceInfo!.hashCode);

  @override
  String toString() => 'ElectronicDocument[version=$version, invoiceType=$invoiceType, invoiceNumber=$invoiceNumber, groupId=$groupId, expirationDate=$expirationDate, creditNoteIndicator=$creditNoteIndicator, deferredSendingIndicator=$deferredSendingIndicator, taxedAmountIndicator=$taxedAmountIndicator, incomeType=$incomeType, paymentType=$paymentType, paymentDeadline=$paymentDeadline, paymentTerms=$paymentTerms, paymentForms=$paymentForms, paymentAccountType=$paymentAccountType, paymentAccountNumber=$paymentAccountNumber, paymentBank=$paymentBank, serviceStartDate=$serviceStartDate, serviceEndDate=$serviceEndDate, totalPages=$totalPages, issuerRNC=$issuerRNC, issuerBusinessName=$issuerBusinessName, issuerCommercialName=$issuerCommercialName, branchName=$branchName, issuerAddress=$issuerAddress, municipalityCode=$municipalityCode, provinceCode=$provinceCode, issuerPhones=$issuerPhones, issuerEmail=$issuerEmail, issuerWebsite=$issuerWebsite, issuerEconomicActivity=$issuerEconomicActivity, sellerCode=$sellerCode, internalInvoiceNumber=$internalInvoiceNumber, internalOrderNumber=$internalOrderNumber, salesZone=$salesZone, salesRoute=$salesRoute, additionalIssuerInfo=$additionalIssuerInfo, issueDate=$issueDate, buyer=$buyer, additionalInfo=$additionalInfo, transport=$transport, totals=$totals, alternativeCurrency=$alternativeCurrency, items=$items, subtotals=$subtotals, discountsOrSurcharges=$discountsOrSurcharges, pages=$pages, referenceInfo=$referenceInfo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = this.version;
      json[r'invoiceType'] = this.invoiceType;
      json[r'invoiceNumber'] = this.invoiceNumber;
    if (this.groupId != null) {
      json[r'groupId'] = this.groupId;
    } else {
      json[r'groupId'] = null;
    }
    if (this.expirationDate != null) {
      json[r'expirationDate'] = this.expirationDate!.toUtc().toIso8601String();
    } else {
      json[r'expirationDate'] = null;
    }
    if (this.creditNoteIndicator != null) {
      json[r'creditNoteIndicator'] = this.creditNoteIndicator;
    } else {
      json[r'creditNoteIndicator'] = null;
    }
    if (this.deferredSendingIndicator != null) {
      json[r'deferredSendingIndicator'] = this.deferredSendingIndicator;
    } else {
      json[r'deferredSendingIndicator'] = null;
    }
    if (this.taxedAmountIndicator != null) {
      json[r'taxedAmountIndicator'] = this.taxedAmountIndicator;
    } else {
      json[r'taxedAmountIndicator'] = null;
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
    if (this.paymentDeadline != null) {
      json[r'paymentDeadline'] = this.paymentDeadline!.toUtc().toIso8601String();
    } else {
      json[r'paymentDeadline'] = null;
    }
    if (this.paymentTerms != null) {
      json[r'paymentTerms'] = this.paymentTerms;
    } else {
      json[r'paymentTerms'] = null;
    }
      json[r'paymentForms'] = this.paymentForms;
    if (this.paymentAccountType != null) {
      json[r'paymentAccountType'] = this.paymentAccountType;
    } else {
      json[r'paymentAccountType'] = null;
    }
    if (this.paymentAccountNumber != null) {
      json[r'paymentAccountNumber'] = this.paymentAccountNumber;
    } else {
      json[r'paymentAccountNumber'] = null;
    }
    if (this.paymentBank != null) {
      json[r'paymentBank'] = this.paymentBank;
    } else {
      json[r'paymentBank'] = null;
    }
    if (this.serviceStartDate != null) {
      json[r'serviceStartDate'] = this.serviceStartDate!.toUtc().toIso8601String();
    } else {
      json[r'serviceStartDate'] = null;
    }
    if (this.serviceEndDate != null) {
      json[r'serviceEndDate'] = this.serviceEndDate!.toUtc().toIso8601String();
    } else {
      json[r'serviceEndDate'] = null;
    }
    if (this.totalPages != null) {
      json[r'totalPages'] = this.totalPages;
    } else {
      json[r'totalPages'] = null;
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
    if (this.issuerCommercialName != null) {
      json[r'issuerCommercialName'] = this.issuerCommercialName;
    } else {
      json[r'issuerCommercialName'] = null;
    }
    if (this.branchName != null) {
      json[r'branchName'] = this.branchName;
    } else {
      json[r'branchName'] = null;
    }
    if (this.issuerAddress != null) {
      json[r'issuerAddress'] = this.issuerAddress;
    } else {
      json[r'issuerAddress'] = null;
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
      json[r'issuerPhones'] = this.issuerPhones;
    if (this.issuerEmail != null) {
      json[r'issuerEmail'] = this.issuerEmail;
    } else {
      json[r'issuerEmail'] = null;
    }
    if (this.issuerWebsite != null) {
      json[r'issuerWebsite'] = this.issuerWebsite;
    } else {
      json[r'issuerWebsite'] = null;
    }
    if (this.issuerEconomicActivity != null) {
      json[r'issuerEconomicActivity'] = this.issuerEconomicActivity;
    } else {
      json[r'issuerEconomicActivity'] = null;
    }
    if (this.sellerCode != null) {
      json[r'sellerCode'] = this.sellerCode;
    } else {
      json[r'sellerCode'] = null;
    }
    if (this.internalInvoiceNumber != null) {
      json[r'internalInvoiceNumber'] = this.internalInvoiceNumber;
    } else {
      json[r'internalInvoiceNumber'] = null;
    }
    if (this.internalOrderNumber != null) {
      json[r'internalOrderNumber'] = this.internalOrderNumber;
    } else {
      json[r'internalOrderNumber'] = null;
    }
    if (this.salesZone != null) {
      json[r'salesZone'] = this.salesZone;
    } else {
      json[r'salesZone'] = null;
    }
    if (this.salesRoute != null) {
      json[r'salesRoute'] = this.salesRoute;
    } else {
      json[r'salesRoute'] = null;
    }
    if (this.additionalIssuerInfo != null) {
      json[r'additionalIssuerInfo'] = this.additionalIssuerInfo;
    } else {
      json[r'additionalIssuerInfo'] = null;
    }
      json[r'issueDate'] = this.issueDate.toUtc().toIso8601String();
    if (this.buyer != null) {
      json[r'buyer'] = this.buyer;
    } else {
      json[r'buyer'] = null;
    }
    if (this.additionalInfo != null) {
      json[r'additionalInfo'] = this.additionalInfo;
    } else {
      json[r'additionalInfo'] = null;
    }
    if (this.transport != null) {
      json[r'transport'] = this.transport;
    } else {
      json[r'transport'] = null;
    }
      json[r'totals'] = this.totals;
    if (this.alternativeCurrency != null) {
      json[r'alternativeCurrency'] = this.alternativeCurrency;
    } else {
      json[r'alternativeCurrency'] = null;
    }
      json[r'items'] = this.items;
      json[r'subtotals'] = this.subtotals;
      json[r'discountsOrSurcharges'] = this.discountsOrSurcharges;
      json[r'pages'] = this.pages;
    if (this.referenceInfo != null) {
      json[r'referenceInfo'] = this.referenceInfo;
    } else {
      json[r'referenceInfo'] = null;
    }
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
        assert(json.containsKey(r'totals'), 'Required key "ElectronicDocument[totals]" is missing from JSON.');
        assert(json[r'totals'] != null, 'Required key "ElectronicDocument[totals]" has a null value in JSON.');
        assert(json.containsKey(r'items'), 'Required key "ElectronicDocument[items]" is missing from JSON.');
        assert(json[r'items'] != null, 'Required key "ElectronicDocument[items]" has a null value in JSON.');
        return true;
      }());

      return ElectronicDocument(
        version: mapValueOfType<String>(json, r'version')!,
        invoiceType: InvoiceType.fromJson(json[r'invoiceType'])!,
        invoiceNumber: mapValueOfType<String>(json, r'invoiceNumber')!,
        groupId: mapValueOfType<String>(json, r'groupId'),
        expirationDate: mapDateTime(json, r'expirationDate', r''),
        creditNoteIndicator: ElectronicDocumentCreditNoteIndicatorEnum.fromJson(json[r'creditNoteIndicator']),
        deferredSendingIndicator: ElectronicDocumentDeferredSendingIndicatorEnum.fromJson(json[r'deferredSendingIndicator']),
        taxedAmountIndicator: ElectronicDocumentTaxedAmountIndicatorEnum.fromJson(json[r'taxedAmountIndicator']),
        incomeType: IncomeType.fromJson(json[r'incomeType']),
        paymentType: PaymentType.fromJson(json[r'paymentType']),
        paymentDeadline: mapDateTime(json, r'paymentDeadline', r''),
        paymentTerms: mapValueOfType<String>(json, r'paymentTerms'),
        paymentForms: PaymentForm.listFromJson(json[r'paymentForms']),
        paymentAccountType: AccountType.fromJson(json[r'paymentAccountType']),
        paymentAccountNumber: mapValueOfType<String>(json, r'paymentAccountNumber'),
        paymentBank: mapValueOfType<String>(json, r'paymentBank'),
        serviceStartDate: mapDateTime(json, r'serviceStartDate', r''),
        serviceEndDate: mapDateTime(json, r'serviceEndDate', r''),
        totalPages: mapValueOfType<int>(json, r'totalPages'),
        issuerRNC: mapValueOfType<String>(json, r'issuerRNC'),
        issuerBusinessName: mapValueOfType<String>(json, r'issuerBusinessName'),
        issuerCommercialName: mapValueOfType<String>(json, r'issuerCommercialName'),
        branchName: mapValueOfType<String>(json, r'branchName'),
        issuerAddress: mapValueOfType<String>(json, r'issuerAddress'),
        municipalityCode: mapValueOfType<String>(json, r'municipalityCode'),
        provinceCode: mapValueOfType<String>(json, r'provinceCode'),
        issuerPhones: json[r'issuerPhones'] is Iterable
            ? (json[r'issuerPhones'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        issuerEmail: mapValueOfType<String>(json, r'issuerEmail'),
        issuerWebsite: mapValueOfType<String>(json, r'issuerWebsite'),
        issuerEconomicActivity: mapValueOfType<String>(json, r'issuerEconomicActivity'),
        sellerCode: mapValueOfType<String>(json, r'sellerCode'),
        internalInvoiceNumber: mapValueOfType<String>(json, r'internalInvoiceNumber'),
        internalOrderNumber: num.parse('${json[r'internalOrderNumber']}'),
        salesZone: mapValueOfType<String>(json, r'salesZone'),
        salesRoute: mapValueOfType<String>(json, r'salesRoute'),
        additionalIssuerInfo: mapValueOfType<String>(json, r'additionalIssuerInfo'),
        issueDate: mapDateTime(json, r'issueDate', r'')!,
        buyer: Buyer.fromJson(json[r'buyer']),
        additionalInfo: AdditionalInfo.fromJson(json[r'additionalInfo']),
        transport: Transport.fromJson(json[r'transport']),
        totals: Totals.fromJson(json[r'totals'])!,
        alternativeCurrency: AlternativeCurrency.fromJson(json[r'alternativeCurrency']),
        items: Item.listFromJson(json[r'items']),
        subtotals: Subtotal.listFromJson(json[r'subtotals']),
        discountsOrSurcharges: DiscountOrSurcharge.listFromJson(json[r'discountsOrSurcharges']),
        pages: Page.listFromJson(json[r'pages']),
        referenceInfo: ReferenceInfo.fromJson(json[r'referenceInfo']),
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
    'totals',
    'items',
  };
}


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



class ElectronicDocumentDeferredSendingIndicatorEnum {
  /// Instantiate a new enum with the provided [value].
  const ElectronicDocumentDeferredSendingIndicatorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n1 = ElectronicDocumentDeferredSendingIndicatorEnum._(r'1');

  /// List of all possible values in this [enum][ElectronicDocumentDeferredSendingIndicatorEnum].
  static const values = <ElectronicDocumentDeferredSendingIndicatorEnum>[
    n1,
  ];

  static ElectronicDocumentDeferredSendingIndicatorEnum? fromJson(dynamic value) => ElectronicDocumentDeferredSendingIndicatorEnumTypeTransformer().decode(value);

  static List<ElectronicDocumentDeferredSendingIndicatorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ElectronicDocumentDeferredSendingIndicatorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ElectronicDocumentDeferredSendingIndicatorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ElectronicDocumentDeferredSendingIndicatorEnum] to String,
/// and [decode] dynamic data back to [ElectronicDocumentDeferredSendingIndicatorEnum].
class ElectronicDocumentDeferredSendingIndicatorEnumTypeTransformer {
  factory ElectronicDocumentDeferredSendingIndicatorEnumTypeTransformer() => _instance ??= const ElectronicDocumentDeferredSendingIndicatorEnumTypeTransformer._();

  const ElectronicDocumentDeferredSendingIndicatorEnumTypeTransformer._();

  String encode(ElectronicDocumentDeferredSendingIndicatorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ElectronicDocumentDeferredSendingIndicatorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ElectronicDocumentDeferredSendingIndicatorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'1': return ElectronicDocumentDeferredSendingIndicatorEnum.n1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ElectronicDocumentDeferredSendingIndicatorEnumTypeTransformer] instance.
  static ElectronicDocumentDeferredSendingIndicatorEnumTypeTransformer? _instance;
}



class ElectronicDocumentTaxedAmountIndicatorEnum {
  /// Instantiate a new enum with the provided [value].
  const ElectronicDocumentTaxedAmountIndicatorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n0 = ElectronicDocumentTaxedAmountIndicatorEnum._(r'0');
  static const n1 = ElectronicDocumentTaxedAmountIndicatorEnum._(r'1');

  /// List of all possible values in this [enum][ElectronicDocumentTaxedAmountIndicatorEnum].
  static const values = <ElectronicDocumentTaxedAmountIndicatorEnum>[
    n0,
    n1,
  ];

  static ElectronicDocumentTaxedAmountIndicatorEnum? fromJson(dynamic value) => ElectronicDocumentTaxedAmountIndicatorEnumTypeTransformer().decode(value);

  static List<ElectronicDocumentTaxedAmountIndicatorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ElectronicDocumentTaxedAmountIndicatorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ElectronicDocumentTaxedAmountIndicatorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ElectronicDocumentTaxedAmountIndicatorEnum] to String,
/// and [decode] dynamic data back to [ElectronicDocumentTaxedAmountIndicatorEnum].
class ElectronicDocumentTaxedAmountIndicatorEnumTypeTransformer {
  factory ElectronicDocumentTaxedAmountIndicatorEnumTypeTransformer() => _instance ??= const ElectronicDocumentTaxedAmountIndicatorEnumTypeTransformer._();

  const ElectronicDocumentTaxedAmountIndicatorEnumTypeTransformer._();

  String encode(ElectronicDocumentTaxedAmountIndicatorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ElectronicDocumentTaxedAmountIndicatorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ElectronicDocumentTaxedAmountIndicatorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'0': return ElectronicDocumentTaxedAmountIndicatorEnum.n0;
        case r'1': return ElectronicDocumentTaxedAmountIndicatorEnum.n1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ElectronicDocumentTaxedAmountIndicatorEnumTypeTransformer] instance.
  static ElectronicDocumentTaxedAmountIndicatorEnumTypeTransformer? _instance;
}


