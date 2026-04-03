//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DocumentsReceivedApi {
  DocumentsReceivedApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get received documents statistics
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId:
  ///   UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
  Future<Response> getReceivedDocumentStatsWithHttpInfo({ String? xTenantId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/documents/received/stats/summary';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (xTenantId != null) {
      headerParams[r'x-tenant-id'] = parameterToString(xTenantId);
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

  /// Get received documents statistics
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId:
  ///   UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
  Future<ReceivedDocumentStatsResponse?> getReceivedDocumentStats({ String? xTenantId, }) async {
    final response = await getReceivedDocumentStatsWithHttpInfo( xTenantId: xTenantId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReceivedDocumentStatsResponse',) as ReceivedDocumentStatsResponse;
    
    }
    return null;
  }

  /// List received documents
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId:
  ///   UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
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
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<Response> listReceivedDocumentsWithHttpInfo({ String? xTenantId, String? ecf, String? documentType, int? status, DateTime? dateFrom, DateTime? dateTo, int? page, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/documents/received/all';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }

    if (xTenantId != null) {
      headerParams[r'x-tenant-id'] = parameterToString(xTenantId);
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

  /// List received documents
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId:
  ///   UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
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
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<ReceivedDocumentListResponse?> listReceivedDocuments({ String? xTenantId, String? ecf, String? documentType, int? status, DateTime? dateFrom, DateTime? dateTo, int? page, int? limit, }) async {
    final response = await listReceivedDocumentsWithHttpInfo( xTenantId: xTenantId, ecf: ecf, documentType: documentType, status: status, dateFrom: dateFrom, dateTo: dateTo, page: page, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReceivedDocumentListResponse',) as ReceivedDocumentListResponse;
    
    }
    return null;
  }
}
