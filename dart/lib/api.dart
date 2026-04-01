//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/associated_companies_api.dart';
part 'api/authentication_api.dart';
part 'api/automated_certification_api.dart';
part 'api/commercial_approvals_api.dart';
part 'api/digital_certificates_api.dart';
part 'api/documents_received_api.dart';
part 'api/documents_sent_api.dart';
part 'api/ecf_submission_api.dart';
part 'api/reports_api.dart';
part 'api/tax_sequences_api.dart';
part 'api/webhooks_api.dart';

part 'model/account_type.dart';
part 'model/additional_info.dart';
part 'model/additional_tax.dart';
part 'model/adjustment_type.dart';
part 'model/alternative_currency.dart';
part 'model/associated_company.dart';
part 'model/billing_indicator.dart';
part 'model/buyer.dart';
part 'model/commercial_approval.dart';
part 'model/create_tax_sequence_request.dart';
part 'model/dgii_mensaje.dart';
part 'model/dgii_response_data.dart';
part 'model/discount_detail.dart';
part 'model/discount_or_surcharge.dart';
part 'model/ecf_submission_response.dart';
part 'model/electronic_document.dart';
part 'model/environment.dart';
part 'model/error_response.dart';
part 'model/get_next_number200_response.dart';
part 'model/get_next_number200_response_data.dart';
part 'model/income_type.dart';
part 'model/invoice_type.dart';
part 'model/item.dart';
part 'model/item_additional_tax.dart';
part 'model/item_alternative_currency.dart';
part 'model/item_code.dart';
part 'model/item_type.dart';
part 'model/list_approvals200_response.dart';
part 'model/list_tax_sequences200_response.dart';
part 'model/mining_info.dart';
part 'model/modification_code.dart';
part 'model/niche.dart';
part 'model/o_auth_token_request.dart';
part 'model/o_auth_token_response.dart';
part 'model/page.dart';
part 'model/paginated_response.dart';
part 'model/pagination_meta.dart';
part 'model/payment_form.dart';
part 'model/payment_method.dart';
part 'model/payment_type.dart';
part 'model/reference_info.dart';
part 'model/start_certification200_response.dart';
part 'model/start_certification_request.dart';
part 'model/subquantity.dart';
part 'model/subtotal.dart';
part 'model/surcharge_detail.dart';
part 'model/tax_sequence.dart';
part 'model/totals.dart';
part 'model/track_status_response.dart';
part 'model/transport.dart';
part 'model/upload_certificate201_response.dart';
part 'model/webhook_config.dart';


/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) => pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';
