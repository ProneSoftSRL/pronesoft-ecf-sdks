//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CommercialApprovalsApi {
  CommercialApprovalsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// List commercial approvals
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] businessId (required):
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  ///
  /// * [String] ecf:
  ///
  /// * [String] documentType:
  ///
  /// * [int] status:
  ///
  /// * [DateTime] dateFrom:
  ///
  /// * [DateTime] dateTo:
  ///
  /// * [num] minAmount:
  ///
  /// * [num] maxAmount:
  ///
  /// * [String] search:
  ///
  /// * [String] sortBy:
  ///
  /// * [String] sortOrder:
  Future<Response> listApprovalsWithHttpInfo(String businessId, { int? page, int? limit, String? ecf, String? documentType, int? status, DateTime? dateFrom, DateTime? dateTo, num? minAmount, num? maxAmount, String? search, String? sortBy, String? sortOrder, }) async {
    // ignore: prefer_const_declarations
    final path = r'/documents/approvals/all';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'businessId', businessId));
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (ecf != null) {
      queryParams.addAll(_queryParams('', 'ecf', ecf));
    }
    if (documentType != null) {
      queryParams.addAll(_queryParams('', 'documentType', documentType));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (dateFrom != null) {
      queryParams.addAll(_queryParams('', 'dateFrom', dateFrom));
    }
    if (dateTo != null) {
      queryParams.addAll(_queryParams('', 'dateTo', dateTo));
    }
    if (minAmount != null) {
      queryParams.addAll(_queryParams('', 'minAmount', minAmount));
    }
    if (maxAmount != null) {
      queryParams.addAll(_queryParams('', 'maxAmount', maxAmount));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }
    if (sortBy != null) {
      queryParams.addAll(_queryParams('', 'sortBy', sortBy));
    }
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('', 'sortOrder', sortOrder));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List commercial approvals
  ///
  /// Parameters:
  ///
  /// * [String] businessId (required):
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  ///
  /// * [String] ecf:
  ///
  /// * [String] documentType:
  ///
  /// * [int] status:
  ///
  /// * [DateTime] dateFrom:
  ///
  /// * [DateTime] dateTo:
  ///
  /// * [num] minAmount:
  ///
  /// * [num] maxAmount:
  ///
  /// * [String] search:
  ///
  /// * [String] sortBy:
  ///
  /// * [String] sortOrder:
  Future<ApprovalListResponse?> listApprovals(String businessId, { int? page, int? limit, String? ecf, String? documentType, int? status, DateTime? dateFrom, DateTime? dateTo, num? minAmount, num? maxAmount, String? search, String? sortBy, String? sortOrder, }) async {
    final response = await listApprovalsWithHttpInfo(businessId,  page: page, limit: limit, ecf: ecf, documentType: documentType, status: status, dateFrom: dateFrom, dateTo: dateTo, minAmount: minAmount, maxAmount: maxAmount, search: search, sortBy: sortBy, sortOrder: sortOrder, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApprovalListResponse',) as ApprovalListResponse;
    
    }
    return null;
  }
}
