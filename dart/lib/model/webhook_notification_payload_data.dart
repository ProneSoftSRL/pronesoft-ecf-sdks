//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookNotificationPayloadData {
  /// Returns a new [WebhookNotificationPayloadData] instance.
  WebhookNotificationPayloadData({
    required this.documentId,
    required this.encf,
    required this.issuerRnc,
    required this.status,
    this.legalStatus,
    this.documentType,
    this.trackId,
    this.dgiiMessage,
    required this.senderRnc,
    required this.receiverRnc,
    required this.totalAmount,
    required this.issueDate,
    required this.receivedAt,
    this.rejectionReason,
    required this.errorCode,
    required this.message,
    required this.reason,
    this.retryAt,
    required this.approvalStatus,
    required this.approvalDate,
    this.rejectionCode,
    this.rejectionDescription,
    required this.expirationDate,
    required this.daysLeft,
    required this.ip,
    required this.userAgent,
    this.city,
    required this.appId,
    required this.rotatedAt,
    required this.usagePercent,
    required this.remainingDocs,
    required this.invoiceId,
    required this.amount,
    required this.pdfUrl,
    required this.sequenceType,
    required this.remaining,
    required this.alertLevel,
    required this.voidedRange,
    required this.branchId,
    required this.rnc,
    required this.name,
    required this.newStatus,
    required this.email,
    required this.role,
    required this.invitedBy,
    required this.userId,
    required this.joinedAt,
    required this.removedBy,
    required this.processId,
    required this.businessName,
    this.downloadUrl,
    required this.completedAt,
  });

  /// Internal document ID for polling.
  String documentId;

  String encf;

  /// RNC of the issuing company (associated or main).
  String issuerRnc;

  /// Estado final del proceso.
  String status;

  /// Fiscal result from DGII. Only present when status=FINISHED.
  WebhookNotificationPayloadDataLegalStatusEnum? legalStatus;

  /// Tipo de documento code (31=Invoice, 32=Credit Note, etc.)
  String? documentType;

  /// DGII tracking ID.
  String? trackId;

  /// Human-readable DGII response message.
  String? dgiiMessage;

  String senderRnc;

  String receiverRnc;

  num totalAmount;

  DateTime issueDate;

  /// Fecha de recepción del documento.
  DateTime receivedAt;

  /// Razón del rechazo (solo si status es 'rejected').
  String? rejectionReason;

  /// Código de error de validación.
  String errorCode;

  /// Descripción del error.
  String message;

  /// Motivo de la anulación.
  String reason;

  /// Fecha estimada de reintento de envío.
  DateTime? retryAt;

  WebhookNotificationPayloadDataApprovalStatusEnum approvalStatus;

  DateTime approvalDate;

  /// Código de rechazo (solo si approvalStatus es 'rejected').
  String? rejectionCode;

  /// Descripción del rechazo (solo si approvalStatus es 'rejected').
  String? rejectionDescription;

  DateTime expirationDate;

  /// Días restantes hasta el vencimiento.
  int daysLeft;

  String ip;

  String userAgent;

  /// Ciudad detectada por geolocalización.
  String? city;

  /// ID de la aplicación cuya clave fue rotada.
  String appId;

  DateTime rotatedAt;

  /// Porcentaje de uso del plan.
  num usagePercent;

  /// Documentos restantes en el plan.
  int remainingDocs;

  String invoiceId;

  num amount;

  /// URL de descarga del PDF de la factura.
  String pdfUrl;

  String sequenceType;

  /// Cantidad de NCF restantes.
  int remaining;

  /// Nivel de alerta. `warning` = bajo; `danger` = crítico.
  WebhookNotificationPayloadDataAlertLevelEnum alertLevel;

  /// Rango de NCF anulados.
  String voidedRange;

  String branchId;

  String rnc;

  /// Nombre de la empresa asociada.
  String name;

  /// Nuevo estado de la sucursal.
  String newStatus;

  String email;

  String role;

  /// Email del usuario que realizó la invitación.
  String invitedBy;

  String userId;

  DateTime joinedAt;

  /// Email del usuario que realizó la remoción.
  String removedBy;

  String processId;

  String businessName;

  /// URL de descarga del certificado (si aplica).
  String? downloadUrl;

  DateTime completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookNotificationPayloadData &&
    other.documentId == documentId &&
    other.encf == encf &&
    other.issuerRnc == issuerRnc &&
    other.status == status &&
    other.legalStatus == legalStatus &&
    other.documentType == documentType &&
    other.trackId == trackId &&
    other.dgiiMessage == dgiiMessage &&
    other.senderRnc == senderRnc &&
    other.receiverRnc == receiverRnc &&
    other.totalAmount == totalAmount &&
    other.issueDate == issueDate &&
    other.receivedAt == receivedAt &&
    other.rejectionReason == rejectionReason &&
    other.errorCode == errorCode &&
    other.message == message &&
    other.reason == reason &&
    other.retryAt == retryAt &&
    other.approvalStatus == approvalStatus &&
    other.approvalDate == approvalDate &&
    other.rejectionCode == rejectionCode &&
    other.rejectionDescription == rejectionDescription &&
    other.expirationDate == expirationDate &&
    other.daysLeft == daysLeft &&
    other.ip == ip &&
    other.userAgent == userAgent &&
    other.city == city &&
    other.appId == appId &&
    other.rotatedAt == rotatedAt &&
    other.usagePercent == usagePercent &&
    other.remainingDocs == remainingDocs &&
    other.invoiceId == invoiceId &&
    other.amount == amount &&
    other.pdfUrl == pdfUrl &&
    other.sequenceType == sequenceType &&
    other.remaining == remaining &&
    other.alertLevel == alertLevel &&
    other.voidedRange == voidedRange &&
    other.branchId == branchId &&
    other.rnc == rnc &&
    other.name == name &&
    other.newStatus == newStatus &&
    other.email == email &&
    other.role == role &&
    other.invitedBy == invitedBy &&
    other.userId == userId &&
    other.joinedAt == joinedAt &&
    other.removedBy == removedBy &&
    other.processId == processId &&
    other.businessName == businessName &&
    other.downloadUrl == downloadUrl &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (documentId.hashCode) +
    (encf.hashCode) +
    (issuerRnc.hashCode) +
    (status.hashCode) +
    (legalStatus == null ? 0 : legalStatus!.hashCode) +
    (documentType == null ? 0 : documentType!.hashCode) +
    (trackId == null ? 0 : trackId!.hashCode) +
    (dgiiMessage == null ? 0 : dgiiMessage!.hashCode) +
    (senderRnc.hashCode) +
    (receiverRnc.hashCode) +
    (totalAmount.hashCode) +
    (issueDate.hashCode) +
    (receivedAt.hashCode) +
    (rejectionReason == null ? 0 : rejectionReason!.hashCode) +
    (errorCode.hashCode) +
    (message.hashCode) +
    (reason.hashCode) +
    (retryAt == null ? 0 : retryAt!.hashCode) +
    (approvalStatus.hashCode) +
    (approvalDate.hashCode) +
    (rejectionCode == null ? 0 : rejectionCode!.hashCode) +
    (rejectionDescription == null ? 0 : rejectionDescription!.hashCode) +
    (expirationDate.hashCode) +
    (daysLeft.hashCode) +
    (ip.hashCode) +
    (userAgent.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (appId.hashCode) +
    (rotatedAt.hashCode) +
    (usagePercent.hashCode) +
    (remainingDocs.hashCode) +
    (invoiceId.hashCode) +
    (amount.hashCode) +
    (pdfUrl.hashCode) +
    (sequenceType.hashCode) +
    (remaining.hashCode) +
    (alertLevel.hashCode) +
    (voidedRange.hashCode) +
    (branchId.hashCode) +
    (rnc.hashCode) +
    (name.hashCode) +
    (newStatus.hashCode) +
    (email.hashCode) +
    (role.hashCode) +
    (invitedBy.hashCode) +
    (userId.hashCode) +
    (joinedAt.hashCode) +
    (removedBy.hashCode) +
    (processId.hashCode) +
    (businessName.hashCode) +
    (downloadUrl == null ? 0 : downloadUrl!.hashCode) +
    (completedAt.hashCode);

  @override
  String toString() => 'WebhookNotificationPayloadData[documentId=$documentId, encf=$encf, issuerRnc=$issuerRnc, status=$status, legalStatus=$legalStatus, documentType=$documentType, trackId=$trackId, dgiiMessage=$dgiiMessage, senderRnc=$senderRnc, receiverRnc=$receiverRnc, totalAmount=$totalAmount, issueDate=$issueDate, receivedAt=$receivedAt, rejectionReason=$rejectionReason, errorCode=$errorCode, message=$message, reason=$reason, retryAt=$retryAt, approvalStatus=$approvalStatus, approvalDate=$approvalDate, rejectionCode=$rejectionCode, rejectionDescription=$rejectionDescription, expirationDate=$expirationDate, daysLeft=$daysLeft, ip=$ip, userAgent=$userAgent, city=$city, appId=$appId, rotatedAt=$rotatedAt, usagePercent=$usagePercent, remainingDocs=$remainingDocs, invoiceId=$invoiceId, amount=$amount, pdfUrl=$pdfUrl, sequenceType=$sequenceType, remaining=$remaining, alertLevel=$alertLevel, voidedRange=$voidedRange, branchId=$branchId, rnc=$rnc, name=$name, newStatus=$newStatus, email=$email, role=$role, invitedBy=$invitedBy, userId=$userId, joinedAt=$joinedAt, removedBy=$removedBy, processId=$processId, businessName=$businessName, downloadUrl=$downloadUrl, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'documentId'] = this.documentId;
      json[r'encf'] = this.encf;
      json[r'issuerRnc'] = this.issuerRnc;
      json[r'status'] = this.status;
    if (this.legalStatus != null) {
      json[r'legalStatus'] = this.legalStatus;
    } else {
      json[r'legalStatus'] = null;
    }
    if (this.documentType != null) {
      json[r'documentType'] = this.documentType;
    } else {
      json[r'documentType'] = null;
    }
    if (this.trackId != null) {
      json[r'trackId'] = this.trackId;
    } else {
      json[r'trackId'] = null;
    }
    if (this.dgiiMessage != null) {
      json[r'dgiiMessage'] = this.dgiiMessage;
    } else {
      json[r'dgiiMessage'] = null;
    }
      json[r'senderRnc'] = this.senderRnc;
      json[r'receiverRnc'] = this.receiverRnc;
      json[r'totalAmount'] = this.totalAmount;
      json[r'issueDate'] = this.issueDate.toUtc().toIso8601String();
      json[r'receivedAt'] = this.receivedAt.toUtc().toIso8601String();
    if (this.rejectionReason != null) {
      json[r'rejectionReason'] = this.rejectionReason;
    } else {
      json[r'rejectionReason'] = null;
    }
      json[r'errorCode'] = this.errorCode;
      json[r'message'] = this.message;
      json[r'reason'] = this.reason;
    if (this.retryAt != null) {
      json[r'retryAt'] = this.retryAt!.toUtc().toIso8601String();
    } else {
      json[r'retryAt'] = null;
    }
      json[r'approvalStatus'] = this.approvalStatus;
      json[r'approvalDate'] = this.approvalDate.toUtc().toIso8601String();
    if (this.rejectionCode != null) {
      json[r'rejectionCode'] = this.rejectionCode;
    } else {
      json[r'rejectionCode'] = null;
    }
    if (this.rejectionDescription != null) {
      json[r'rejectionDescription'] = this.rejectionDescription;
    } else {
      json[r'rejectionDescription'] = null;
    }
      json[r'expirationDate'] = this.expirationDate.toUtc().toIso8601String();
      json[r'daysLeft'] = this.daysLeft;
      json[r'ip'] = this.ip;
      json[r'userAgent'] = this.userAgent;
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
      json[r'appId'] = this.appId;
      json[r'rotatedAt'] = this.rotatedAt.toUtc().toIso8601String();
      json[r'usagePercent'] = this.usagePercent;
      json[r'remainingDocs'] = this.remainingDocs;
      json[r'invoiceId'] = this.invoiceId;
      json[r'amount'] = this.amount;
      json[r'pdfUrl'] = this.pdfUrl;
      json[r'sequenceType'] = this.sequenceType;
      json[r'remaining'] = this.remaining;
      json[r'alertLevel'] = this.alertLevel;
      json[r'voidedRange'] = this.voidedRange;
      json[r'branchId'] = this.branchId;
      json[r'rnc'] = this.rnc;
      json[r'name'] = this.name;
      json[r'newStatus'] = this.newStatus;
      json[r'email'] = this.email;
      json[r'role'] = this.role;
      json[r'invitedBy'] = this.invitedBy;
      json[r'userId'] = this.userId;
      json[r'joinedAt'] = this.joinedAt.toUtc().toIso8601String();
      json[r'removedBy'] = this.removedBy;
      json[r'processId'] = this.processId;
      json[r'businessName'] = this.businessName;
    if (this.downloadUrl != null) {
      json[r'downloadUrl'] = this.downloadUrl;
    } else {
      json[r'downloadUrl'] = null;
    }
      json[r'completedAt'] = this.completedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [WebhookNotificationPayloadData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookNotificationPayloadData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'documentId'), 'Required key "WebhookNotificationPayloadData[documentId]" is missing from JSON.');
        assert(json[r'documentId'] != null, 'Required key "WebhookNotificationPayloadData[documentId]" has a null value in JSON.');
        assert(json.containsKey(r'encf'), 'Required key "WebhookNotificationPayloadData[encf]" is missing from JSON.');
        assert(json[r'encf'] != null, 'Required key "WebhookNotificationPayloadData[encf]" has a null value in JSON.');
        assert(json.containsKey(r'issuerRnc'), 'Required key "WebhookNotificationPayloadData[issuerRnc]" is missing from JSON.');
        assert(json[r'issuerRnc'] != null, 'Required key "WebhookNotificationPayloadData[issuerRnc]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "WebhookNotificationPayloadData[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "WebhookNotificationPayloadData[status]" has a null value in JSON.');
        assert(json.containsKey(r'senderRnc'), 'Required key "WebhookNotificationPayloadData[senderRnc]" is missing from JSON.');
        assert(json[r'senderRnc'] != null, 'Required key "WebhookNotificationPayloadData[senderRnc]" has a null value in JSON.');
        assert(json.containsKey(r'receiverRnc'), 'Required key "WebhookNotificationPayloadData[receiverRnc]" is missing from JSON.');
        assert(json[r'receiverRnc'] != null, 'Required key "WebhookNotificationPayloadData[receiverRnc]" has a null value in JSON.');
        assert(json.containsKey(r'totalAmount'), 'Required key "WebhookNotificationPayloadData[totalAmount]" is missing from JSON.');
        assert(json[r'totalAmount'] != null, 'Required key "WebhookNotificationPayloadData[totalAmount]" has a null value in JSON.');
        assert(json.containsKey(r'issueDate'), 'Required key "WebhookNotificationPayloadData[issueDate]" is missing from JSON.');
        assert(json[r'issueDate'] != null, 'Required key "WebhookNotificationPayloadData[issueDate]" has a null value in JSON.');
        assert(json.containsKey(r'receivedAt'), 'Required key "WebhookNotificationPayloadData[receivedAt]" is missing from JSON.');
        assert(json[r'receivedAt'] != null, 'Required key "WebhookNotificationPayloadData[receivedAt]" has a null value in JSON.');
        assert(json.containsKey(r'errorCode'), 'Required key "WebhookNotificationPayloadData[errorCode]" is missing from JSON.');
        assert(json[r'errorCode'] != null, 'Required key "WebhookNotificationPayloadData[errorCode]" has a null value in JSON.');
        assert(json.containsKey(r'message'), 'Required key "WebhookNotificationPayloadData[message]" is missing from JSON.');
        assert(json[r'message'] != null, 'Required key "WebhookNotificationPayloadData[message]" has a null value in JSON.');
        assert(json.containsKey(r'reason'), 'Required key "WebhookNotificationPayloadData[reason]" is missing from JSON.');
        assert(json[r'reason'] != null, 'Required key "WebhookNotificationPayloadData[reason]" has a null value in JSON.');
        assert(json.containsKey(r'approvalStatus'), 'Required key "WebhookNotificationPayloadData[approvalStatus]" is missing from JSON.');
        assert(json[r'approvalStatus'] != null, 'Required key "WebhookNotificationPayloadData[approvalStatus]" has a null value in JSON.');
        assert(json.containsKey(r'approvalDate'), 'Required key "WebhookNotificationPayloadData[approvalDate]" is missing from JSON.');
        assert(json[r'approvalDate'] != null, 'Required key "WebhookNotificationPayloadData[approvalDate]" has a null value in JSON.');
        assert(json.containsKey(r'expirationDate'), 'Required key "WebhookNotificationPayloadData[expirationDate]" is missing from JSON.');
        assert(json[r'expirationDate'] != null, 'Required key "WebhookNotificationPayloadData[expirationDate]" has a null value in JSON.');
        assert(json.containsKey(r'daysLeft'), 'Required key "WebhookNotificationPayloadData[daysLeft]" is missing from JSON.');
        assert(json[r'daysLeft'] != null, 'Required key "WebhookNotificationPayloadData[daysLeft]" has a null value in JSON.');
        assert(json.containsKey(r'ip'), 'Required key "WebhookNotificationPayloadData[ip]" is missing from JSON.');
        assert(json[r'ip'] != null, 'Required key "WebhookNotificationPayloadData[ip]" has a null value in JSON.');
        assert(json.containsKey(r'userAgent'), 'Required key "WebhookNotificationPayloadData[userAgent]" is missing from JSON.');
        assert(json[r'userAgent'] != null, 'Required key "WebhookNotificationPayloadData[userAgent]" has a null value in JSON.');
        assert(json.containsKey(r'appId'), 'Required key "WebhookNotificationPayloadData[appId]" is missing from JSON.');
        assert(json[r'appId'] != null, 'Required key "WebhookNotificationPayloadData[appId]" has a null value in JSON.');
        assert(json.containsKey(r'rotatedAt'), 'Required key "WebhookNotificationPayloadData[rotatedAt]" is missing from JSON.');
        assert(json[r'rotatedAt'] != null, 'Required key "WebhookNotificationPayloadData[rotatedAt]" has a null value in JSON.');
        assert(json.containsKey(r'usagePercent'), 'Required key "WebhookNotificationPayloadData[usagePercent]" is missing from JSON.');
        assert(json[r'usagePercent'] != null, 'Required key "WebhookNotificationPayloadData[usagePercent]" has a null value in JSON.');
        assert(json.containsKey(r'remainingDocs'), 'Required key "WebhookNotificationPayloadData[remainingDocs]" is missing from JSON.');
        assert(json[r'remainingDocs'] != null, 'Required key "WebhookNotificationPayloadData[remainingDocs]" has a null value in JSON.');
        assert(json.containsKey(r'invoiceId'), 'Required key "WebhookNotificationPayloadData[invoiceId]" is missing from JSON.');
        assert(json[r'invoiceId'] != null, 'Required key "WebhookNotificationPayloadData[invoiceId]" has a null value in JSON.');
        assert(json.containsKey(r'amount'), 'Required key "WebhookNotificationPayloadData[amount]" is missing from JSON.');
        assert(json[r'amount'] != null, 'Required key "WebhookNotificationPayloadData[amount]" has a null value in JSON.');
        assert(json.containsKey(r'pdfUrl'), 'Required key "WebhookNotificationPayloadData[pdfUrl]" is missing from JSON.');
        assert(json[r'pdfUrl'] != null, 'Required key "WebhookNotificationPayloadData[pdfUrl]" has a null value in JSON.');
        assert(json.containsKey(r'sequenceType'), 'Required key "WebhookNotificationPayloadData[sequenceType]" is missing from JSON.');
        assert(json[r'sequenceType'] != null, 'Required key "WebhookNotificationPayloadData[sequenceType]" has a null value in JSON.');
        assert(json.containsKey(r'remaining'), 'Required key "WebhookNotificationPayloadData[remaining]" is missing from JSON.');
        assert(json[r'remaining'] != null, 'Required key "WebhookNotificationPayloadData[remaining]" has a null value in JSON.');
        assert(json.containsKey(r'alertLevel'), 'Required key "WebhookNotificationPayloadData[alertLevel]" is missing from JSON.');
        assert(json[r'alertLevel'] != null, 'Required key "WebhookNotificationPayloadData[alertLevel]" has a null value in JSON.');
        assert(json.containsKey(r'voidedRange'), 'Required key "WebhookNotificationPayloadData[voidedRange]" is missing from JSON.');
        assert(json[r'voidedRange'] != null, 'Required key "WebhookNotificationPayloadData[voidedRange]" has a null value in JSON.');
        assert(json.containsKey(r'branchId'), 'Required key "WebhookNotificationPayloadData[branchId]" is missing from JSON.');
        assert(json[r'branchId'] != null, 'Required key "WebhookNotificationPayloadData[branchId]" has a null value in JSON.');
        assert(json.containsKey(r'rnc'), 'Required key "WebhookNotificationPayloadData[rnc]" is missing from JSON.');
        assert(json[r'rnc'] != null, 'Required key "WebhookNotificationPayloadData[rnc]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "WebhookNotificationPayloadData[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "WebhookNotificationPayloadData[name]" has a null value in JSON.');
        assert(json.containsKey(r'newStatus'), 'Required key "WebhookNotificationPayloadData[newStatus]" is missing from JSON.');
        assert(json[r'newStatus'] != null, 'Required key "WebhookNotificationPayloadData[newStatus]" has a null value in JSON.');
        assert(json.containsKey(r'email'), 'Required key "WebhookNotificationPayloadData[email]" is missing from JSON.');
        assert(json[r'email'] != null, 'Required key "WebhookNotificationPayloadData[email]" has a null value in JSON.');
        assert(json.containsKey(r'role'), 'Required key "WebhookNotificationPayloadData[role]" is missing from JSON.');
        assert(json[r'role'] != null, 'Required key "WebhookNotificationPayloadData[role]" has a null value in JSON.');
        assert(json.containsKey(r'invitedBy'), 'Required key "WebhookNotificationPayloadData[invitedBy]" is missing from JSON.');
        assert(json[r'invitedBy'] != null, 'Required key "WebhookNotificationPayloadData[invitedBy]" has a null value in JSON.');
        assert(json.containsKey(r'userId'), 'Required key "WebhookNotificationPayloadData[userId]" is missing from JSON.');
        assert(json[r'userId'] != null, 'Required key "WebhookNotificationPayloadData[userId]" has a null value in JSON.');
        assert(json.containsKey(r'joinedAt'), 'Required key "WebhookNotificationPayloadData[joinedAt]" is missing from JSON.');
        assert(json[r'joinedAt'] != null, 'Required key "WebhookNotificationPayloadData[joinedAt]" has a null value in JSON.');
        assert(json.containsKey(r'removedBy'), 'Required key "WebhookNotificationPayloadData[removedBy]" is missing from JSON.');
        assert(json[r'removedBy'] != null, 'Required key "WebhookNotificationPayloadData[removedBy]" has a null value in JSON.');
        assert(json.containsKey(r'processId'), 'Required key "WebhookNotificationPayloadData[processId]" is missing from JSON.');
        assert(json[r'processId'] != null, 'Required key "WebhookNotificationPayloadData[processId]" has a null value in JSON.');
        assert(json.containsKey(r'businessName'), 'Required key "WebhookNotificationPayloadData[businessName]" is missing from JSON.');
        assert(json[r'businessName'] != null, 'Required key "WebhookNotificationPayloadData[businessName]" has a null value in JSON.');
        assert(json.containsKey(r'completedAt'), 'Required key "WebhookNotificationPayloadData[completedAt]" is missing from JSON.');
        assert(json[r'completedAt'] != null, 'Required key "WebhookNotificationPayloadData[completedAt]" has a null value in JSON.');
        return true;
      }());

      return WebhookNotificationPayloadData(
        documentId: mapValueOfType<String>(json, r'documentId')!,
        encf: mapValueOfType<String>(json, r'encf')!,
        issuerRnc: mapValueOfType<String>(json, r'issuerRnc')!,
        status: mapValueOfType<String>(json, r'status')!,
        legalStatus: WebhookNotificationPayloadDataLegalStatusEnum.fromJson(json[r'legalStatus']),
        documentType: mapValueOfType<String>(json, r'documentType'),
        trackId: mapValueOfType<String>(json, r'trackId'),
        dgiiMessage: mapValueOfType<String>(json, r'dgiiMessage'),
        senderRnc: mapValueOfType<String>(json, r'senderRnc')!,
        receiverRnc: mapValueOfType<String>(json, r'receiverRnc')!,
        totalAmount: num.parse('${json[r'totalAmount']}'),
        issueDate: mapDateTime(json, r'issueDate', r'')!,
        receivedAt: mapDateTime(json, r'receivedAt', r'')!,
        rejectionReason: mapValueOfType<String>(json, r'rejectionReason'),
        errorCode: mapValueOfType<String>(json, r'errorCode')!,
        message: mapValueOfType<String>(json, r'message')!,
        reason: mapValueOfType<String>(json, r'reason')!,
        retryAt: mapDateTime(json, r'retryAt', r''),
        approvalStatus: WebhookNotificationPayloadDataApprovalStatusEnum.fromJson(json[r'approvalStatus'])!,
        approvalDate: mapDateTime(json, r'approvalDate', r'')!,
        rejectionCode: mapValueOfType<String>(json, r'rejectionCode'),
        rejectionDescription: mapValueOfType<String>(json, r'rejectionDescription'),
        expirationDate: mapDateTime(json, r'expirationDate', r'')!,
        daysLeft: mapValueOfType<int>(json, r'daysLeft')!,
        ip: mapValueOfType<String>(json, r'ip')!,
        userAgent: mapValueOfType<String>(json, r'userAgent')!,
        city: mapValueOfType<String>(json, r'city'),
        appId: mapValueOfType<String>(json, r'appId')!,
        rotatedAt: mapDateTime(json, r'rotatedAt', r'')!,
        usagePercent: num.parse('${json[r'usagePercent']}'),
        remainingDocs: mapValueOfType<int>(json, r'remainingDocs')!,
        invoiceId: mapValueOfType<String>(json, r'invoiceId')!,
        amount: num.parse('${json[r'amount']}'),
        pdfUrl: mapValueOfType<String>(json, r'pdfUrl')!,
        sequenceType: mapValueOfType<String>(json, r'sequenceType')!,
        remaining: mapValueOfType<int>(json, r'remaining')!,
        alertLevel: WebhookNotificationPayloadDataAlertLevelEnum.fromJson(json[r'alertLevel'])!,
        voidedRange: mapValueOfType<String>(json, r'voidedRange')!,
        branchId: mapValueOfType<String>(json, r'branchId')!,
        rnc: mapValueOfType<String>(json, r'rnc')!,
        name: mapValueOfType<String>(json, r'name')!,
        newStatus: mapValueOfType<String>(json, r'newStatus')!,
        email: mapValueOfType<String>(json, r'email')!,
        role: mapValueOfType<String>(json, r'role')!,
        invitedBy: mapValueOfType<String>(json, r'invitedBy')!,
        userId: mapValueOfType<String>(json, r'userId')!,
        joinedAt: mapDateTime(json, r'joinedAt', r'')!,
        removedBy: mapValueOfType<String>(json, r'removedBy')!,
        processId: mapValueOfType<String>(json, r'processId')!,
        businessName: mapValueOfType<String>(json, r'businessName')!,
        downloadUrl: mapValueOfType<String>(json, r'downloadUrl'),
        completedAt: mapDateTime(json, r'completedAt', r'')!,
      );
    }
    return null;
  }

  static List<WebhookNotificationPayloadData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookNotificationPayloadData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookNotificationPayloadData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookNotificationPayloadData> mapFromJson(dynamic json) {
    final map = <String, WebhookNotificationPayloadData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookNotificationPayloadData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookNotificationPayloadData-objects as value to a dart map
  static Map<String, List<WebhookNotificationPayloadData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookNotificationPayloadData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookNotificationPayloadData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'documentId',
    'encf',
    'issuerRnc',
    'status',
    'senderRnc',
    'receiverRnc',
    'totalAmount',
    'issueDate',
    'receivedAt',
    'errorCode',
    'message',
    'reason',
    'approvalStatus',
    'approvalDate',
    'expirationDate',
    'daysLeft',
    'ip',
    'userAgent',
    'appId',
    'rotatedAt',
    'usagePercent',
    'remainingDocs',
    'invoiceId',
    'amount',
    'pdfUrl',
    'sequenceType',
    'remaining',
    'alertLevel',
    'voidedRange',
    'branchId',
    'rnc',
    'name',
    'newStatus',
    'email',
    'role',
    'invitedBy',
    'userId',
    'joinedAt',
    'removedBy',
    'processId',
    'businessName',
    'completedAt',
  };
}

/// Fiscal result from DGII. Only present when status=FINISHED.
class WebhookNotificationPayloadDataLegalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookNotificationPayloadDataLegalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACCEPTED = WebhookNotificationPayloadDataLegalStatusEnum._(r'ACCEPTED');
  static const ACCEPTED_WITH_OBSERVATIONS = WebhookNotificationPayloadDataLegalStatusEnum._(r'ACCEPTED_WITH_OBSERVATIONS');
  static const REJECTED = WebhookNotificationPayloadDataLegalStatusEnum._(r'REJECTED');
  static const ERROR = WebhookNotificationPayloadDataLegalStatusEnum._(r'ERROR');

  /// List of all possible values in this [enum][WebhookNotificationPayloadDataLegalStatusEnum].
  static const values = <WebhookNotificationPayloadDataLegalStatusEnum>[
    ACCEPTED,
    ACCEPTED_WITH_OBSERVATIONS,
    REJECTED,
    ERROR,
  ];

  static WebhookNotificationPayloadDataLegalStatusEnum? fromJson(dynamic value) => WebhookNotificationPayloadDataLegalStatusEnumTypeTransformer().decode(value);

  static List<WebhookNotificationPayloadDataLegalStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookNotificationPayloadDataLegalStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookNotificationPayloadDataLegalStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookNotificationPayloadDataLegalStatusEnum] to String,
/// and [decode] dynamic data back to [WebhookNotificationPayloadDataLegalStatusEnum].
class WebhookNotificationPayloadDataLegalStatusEnumTypeTransformer {
  factory WebhookNotificationPayloadDataLegalStatusEnumTypeTransformer() => _instance ??= const WebhookNotificationPayloadDataLegalStatusEnumTypeTransformer._();

  const WebhookNotificationPayloadDataLegalStatusEnumTypeTransformer._();

  String encode(WebhookNotificationPayloadDataLegalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookNotificationPayloadDataLegalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookNotificationPayloadDataLegalStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACCEPTED': return WebhookNotificationPayloadDataLegalStatusEnum.ACCEPTED;
        case r'ACCEPTED_WITH_OBSERVATIONS': return WebhookNotificationPayloadDataLegalStatusEnum.ACCEPTED_WITH_OBSERVATIONS;
        case r'REJECTED': return WebhookNotificationPayloadDataLegalStatusEnum.REJECTED;
        case r'ERROR': return WebhookNotificationPayloadDataLegalStatusEnum.ERROR;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookNotificationPayloadDataLegalStatusEnumTypeTransformer] instance.
  static WebhookNotificationPayloadDataLegalStatusEnumTypeTransformer? _instance;
}



class WebhookNotificationPayloadDataApprovalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookNotificationPayloadDataApprovalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const approved = WebhookNotificationPayloadDataApprovalStatusEnum._(r'approved');
  static const rejected = WebhookNotificationPayloadDataApprovalStatusEnum._(r'rejected');

  /// List of all possible values in this [enum][WebhookNotificationPayloadDataApprovalStatusEnum].
  static const values = <WebhookNotificationPayloadDataApprovalStatusEnum>[
    approved,
    rejected,
  ];

  static WebhookNotificationPayloadDataApprovalStatusEnum? fromJson(dynamic value) => WebhookNotificationPayloadDataApprovalStatusEnumTypeTransformer().decode(value);

  static List<WebhookNotificationPayloadDataApprovalStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookNotificationPayloadDataApprovalStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookNotificationPayloadDataApprovalStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookNotificationPayloadDataApprovalStatusEnum] to String,
/// and [decode] dynamic data back to [WebhookNotificationPayloadDataApprovalStatusEnum].
class WebhookNotificationPayloadDataApprovalStatusEnumTypeTransformer {
  factory WebhookNotificationPayloadDataApprovalStatusEnumTypeTransformer() => _instance ??= const WebhookNotificationPayloadDataApprovalStatusEnumTypeTransformer._();

  const WebhookNotificationPayloadDataApprovalStatusEnumTypeTransformer._();

  String encode(WebhookNotificationPayloadDataApprovalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookNotificationPayloadDataApprovalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookNotificationPayloadDataApprovalStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'approved': return WebhookNotificationPayloadDataApprovalStatusEnum.approved;
        case r'rejected': return WebhookNotificationPayloadDataApprovalStatusEnum.rejected;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookNotificationPayloadDataApprovalStatusEnumTypeTransformer] instance.
  static WebhookNotificationPayloadDataApprovalStatusEnumTypeTransformer? _instance;
}


/// Nivel de alerta. `warning` = bajo; `danger` = crítico.
class WebhookNotificationPayloadDataAlertLevelEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookNotificationPayloadDataAlertLevelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const warning = WebhookNotificationPayloadDataAlertLevelEnum._(r'warning');
  static const danger = WebhookNotificationPayloadDataAlertLevelEnum._(r'danger');

  /// List of all possible values in this [enum][WebhookNotificationPayloadDataAlertLevelEnum].
  static const values = <WebhookNotificationPayloadDataAlertLevelEnum>[
    warning,
    danger,
  ];

  static WebhookNotificationPayloadDataAlertLevelEnum? fromJson(dynamic value) => WebhookNotificationPayloadDataAlertLevelEnumTypeTransformer().decode(value);

  static List<WebhookNotificationPayloadDataAlertLevelEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookNotificationPayloadDataAlertLevelEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookNotificationPayloadDataAlertLevelEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookNotificationPayloadDataAlertLevelEnum] to String,
/// and [decode] dynamic data back to [WebhookNotificationPayloadDataAlertLevelEnum].
class WebhookNotificationPayloadDataAlertLevelEnumTypeTransformer {
  factory WebhookNotificationPayloadDataAlertLevelEnumTypeTransformer() => _instance ??= const WebhookNotificationPayloadDataAlertLevelEnumTypeTransformer._();

  const WebhookNotificationPayloadDataAlertLevelEnumTypeTransformer._();

  String encode(WebhookNotificationPayloadDataAlertLevelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookNotificationPayloadDataAlertLevelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookNotificationPayloadDataAlertLevelEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'warning': return WebhookNotificationPayloadDataAlertLevelEnum.warning;
        case r'danger': return WebhookNotificationPayloadDataAlertLevelEnum.danger;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookNotificationPayloadDataAlertLevelEnumTypeTransformer] instance.
  static WebhookNotificationPayloadDataAlertLevelEnumTypeTransformer? _instance;
}


