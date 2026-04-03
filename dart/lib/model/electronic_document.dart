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
    this.environment,
    this.version = 1,
    required this.invoiceType,
    required this.invoiceNumber,
    required this.issueDate,
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
    this.buyer,
    this.items = const [],
    required this.totals,
    this.transport,
    this.additionalInfo,
    this.alternativeCurrency,
    this.referenceInfo,
    this.subtotals,
    this.discountsOrSurcharges = const [],
    this.pages,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Environment? environment;

  /// Always 1.
  int version;

  InvoiceType invoiceType;

  /// e-NCF number (e.g. E310000000001 — E + 2 type digits + 9 sequence digits).
  String invoiceNumber;

  DateTime issueDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expirationDate;

  /// Credit Notes only: 0=affected invoice <=30 days, 1=>30 days
  ElectronicDocumentCreditNoteIndicatorEnum? creditNoteIndicator;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deferredSendingIndicator;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxedAmountIndicator;

  /// 01=Operations, 02=Financial, 03=Extraordinary, 04=Leasing, 05=Assets, 06=Other
  ElectronicDocumentIncomeTypeEnum? incomeType;

  /// 1=Cash, 2=Credit, 3=Mixed
  ElectronicDocumentPaymentTypeEnum? paymentType;

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

  /// Payment breakdown. Required.
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalPages;

  /// RNC of the issuing company.
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
  int? internalOrderNumber;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Subtotal? subtotals;

  List<DiscountOrSurcharge> discountsOrSurcharges;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Page? pages;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ElectronicDocument &&
    other.environment == environment &&
    other.version == version &&
    other.invoiceType == invoiceType &&
    other.invoiceNumber == invoiceNumber &&
    other.issueDate == issueDate &&
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
    other.buyer == buyer &&
    _deepEquality.equals(other.items, items) &&
    other.totals == totals &&
    other.transport == transport &&
    other.additionalInfo == additionalInfo &&
    other.alternativeCurrency == alternativeCurrency &&
    other.referenceInfo == referenceInfo &&
    other.subtotals == subtotals &&
    _deepEquality.equals(other.discountsOrSurcharges, discountsOrSurcharges) &&
    other.pages == pages;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (environment == null ? 0 : environment!.hashCode) +
    (version.hashCode) +
    (invoiceType.hashCode) +
    (invoiceNumber.hashCode) +
    (issueDate.hashCode) +
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
    (buyer == null ? 0 : buyer!.hashCode) +
    (items.hashCode) +
    (totals.hashCode) +
    (transport == null ? 0 : transport!.hashCode) +
    (additionalInfo == null ? 0 : additionalInfo!.hashCode) +
    (alternativeCurrency == null ? 0 : alternativeCurrency!.hashCode) +
    (referenceInfo == null ? 0 : referenceInfo!.hashCode) +
    (subtotals == null ? 0 : subtotals!.hashCode) +
    (discountsOrSurcharges.hashCode) +
    (pages == null ? 0 : pages!.hashCode);

  @override
  String toString() => 'ElectronicDocument[environment=$environment, version=$version, invoiceType=$invoiceType, invoiceNumber=$invoiceNumber, issueDate=$issueDate, expirationDate=$expirationDate, creditNoteIndicator=$creditNoteIndicator, deferredSendingIndicator=$deferredSendingIndicator, taxedAmountIndicator=$taxedAmountIndicator, incomeType=$incomeType, paymentType=$paymentType, paymentDeadline=$paymentDeadline, paymentTerms=$paymentTerms, paymentForms=$paymentForms, paymentAccountType=$paymentAccountType, paymentAccountNumber=$paymentAccountNumber, paymentBank=$paymentBank, serviceStartDate=$serviceStartDate, serviceEndDate=$serviceEndDate, totalPages=$totalPages, issuerRNC=$issuerRNC, issuerBusinessName=$issuerBusinessName, issuerCommercialName=$issuerCommercialName, branchName=$branchName, issuerAddress=$issuerAddress, municipalityCode=$municipalityCode, provinceCode=$provinceCode, issuerPhones=$issuerPhones, issuerEmail=$issuerEmail, issuerWebsite=$issuerWebsite, issuerEconomicActivity=$issuerEconomicActivity, sellerCode=$sellerCode, internalInvoiceNumber=$internalInvoiceNumber, internalOrderNumber=$internalOrderNumber, salesZone=$salesZone, salesRoute=$salesRoute, additionalIssuerInfo=$additionalIssuerInfo, buyer=$buyer, items=$items, totals=$totals, transport=$transport, additionalInfo=$additionalInfo, alternativeCurrency=$alternativeCurrency, referenceInfo=$referenceInfo, subtotals=$subtotals, discountsOrSurcharges=$discountsOrSurcharges, pages=$pages]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.environment != null) {
      json[r'environment'] = this.environment;
    } else {
      json[r'environment'] = null;
    }
      json[r'version'] = this.version;
      json[r'invoiceType'] = this.invoiceType;
      json[r'invoiceNumber'] = this.invoiceNumber;
      json[r'issueDate'] = this.issueDate.toUtc().toIso8601String();
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
    if (this.subtotals != null) {
      json[r'subtotals'] = this.subtotals;
    } else {
      json[r'subtotals'] = null;
    }
      json[r'discountsOrSurcharges'] = this.discountsOrSurcharges;
    if (this.pages != null) {
      json[r'pages'] = this.pages;
    } else {
      json[r'pages'] = null;
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
        assert(json.containsKey(r'paymentForms'), 'Required key "ElectronicDocument[paymentForms]" is missing from JSON.');
        assert(json[r'paymentForms'] != null, 'Required key "ElectronicDocument[paymentForms]" has a null value in JSON.');
        assert(json.containsKey(r'items'), 'Required key "ElectronicDocument[items]" is missing from JSON.');
        assert(json[r'items'] != null, 'Required key "ElectronicDocument[items]" has a null value in JSON.');
        assert(json.containsKey(r'totals'), 'Required key "ElectronicDocument[totals]" is missing from JSON.');
        assert(json[r'totals'] != null, 'Required key "ElectronicDocument[totals]" has a null value in JSON.');
        return true;
      }());

      return ElectronicDocument(
        environment: Environment.fromJson(json[r'environment']),
        version: mapValueOfType<int>(json, r'version')!,
        invoiceType: InvoiceType.fromJson(json[r'invoiceType'])!,
        invoiceNumber: mapValueOfType<String>(json, r'invoiceNumber')!,
        issueDate: mapDateTime(json, r'issueDate', r'')!,
        expirationDate: mapDateTime(json, r'expirationDate', r''),
        creditNoteIndicator: ElectronicDocumentCreditNoteIndicatorEnum.fromJson(json[r'creditNoteIndicator']),
        deferredSendingIndicator: mapValueOfType<String>(json, r'deferredSendingIndicator'),
        taxedAmountIndicator: mapValueOfType<String>(json, r'taxedAmountIndicator'),
        incomeType: ElectronicDocumentIncomeTypeEnum.fromJson(json[r'incomeType']),
        paymentType: ElectronicDocumentPaymentTypeEnum.fromJson(json[r'paymentType']),
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
        internalOrderNumber: mapValueOfType<int>(json, r'internalOrderNumber'),
        salesZone: mapValueOfType<String>(json, r'salesZone'),
        salesRoute: mapValueOfType<String>(json, r'salesRoute'),
        additionalIssuerInfo: mapValueOfType<String>(json, r'additionalIssuerInfo'),
        buyer: Buyer.fromJson(json[r'buyer']),
        items: Item.listFromJson(json[r'items']),
        totals: Totals.fromJson(json[r'totals'])!,
        transport: Transport.fromJson(json[r'transport']),
        additionalInfo: AdditionalInfo.fromJson(json[r'additionalInfo']),
        alternativeCurrency: AlternativeCurrency.fromJson(json[r'alternativeCurrency']),
        referenceInfo: ReferenceInfo.fromJson(json[r'referenceInfo']),
        subtotals: Subtotal.fromJson(json[r'subtotals']),
        discountsOrSurcharges: DiscountOrSurcharge.listFromJson(json[r'discountsOrSurcharges']),
        pages: Page.fromJson(json[r'pages']),
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
    'paymentForms',
    'items',
    'totals',
  };
}

/// Credit Notes only: 0=affected invoice <=30 days, 1=>30 days
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


/// 01=Operations, 02=Financial, 03=Extraordinary, 04=Leasing, 05=Assets, 06=Other
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


/// 1=Cash, 2=Credit, 3=Mixed
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


