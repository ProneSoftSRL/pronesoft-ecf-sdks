//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DocumentsSentApi {
  DocumentsSentApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Download document XML
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] fileUrl (required):
  Future<Response> downloadDocumentWithHttpInfo(String fileUrl,) async {
    // ignore: prefer_const_declarations
    final path = r'/documents/download';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'fileUrl', fileUrl));

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

  /// Download document XML
  ///
  /// Parameters:
  ///
  /// * [String] fileUrl (required):
  Future<String?> downloadDocument(String fileUrl,) async {
    final response = await downloadDocumentWithHttpInfo(fileUrl,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// Get document details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] xTenantId:
  ///   UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
  Future<Response> getDocumentWithHttpInfo(String id, { String? xTenantId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/documents/{id}'
      .replaceAll('{id}', id);

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

  /// Get document details
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] xTenantId:
  ///   UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
  Future<SentDocumentDetail?> getDocument(String id, { String? xTenantId, }) async {
    final response = await getDocumentWithHttpInfo(id,  xTenantId: xTenantId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SentDocumentDetail',) as SentDocumentDetail;
    
    }
    return null;
  }

  /// Get document statistics
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId:
  ///   UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
  ///
  /// * [String] period:
  Future<Response> getDocumentStatsWithHttpInfo({ String? xTenantId, String? period, }) async {
    // ignore: prefer_const_declarations
    final path = r'/documents/stats/summary';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (period != null) {
      queryParams.addAll(_queryParams('', 'period', period));
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

  /// Get document statistics
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId:
  ///   UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
  ///
  /// * [String] period:
  Future<DocumentStatsResponse?> getDocumentStats({ String? xTenantId, String? period, }) async {
    final response = await getDocumentStatsWithHttpInfo( xTenantId: xTenantId, period: period, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DocumentStatsResponse',) as DocumentStatsResponse;
    
    }
    return null;
  }

  /// List sent documents
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId:
  ///   UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
  ///
  /// * [Environment] env:
  ///
  /// * [String] ecf:
  ///
  /// * [String] type:
  ///
  /// * [String] status:
  ///
  /// * [DateTime] dateFrom:
  ///
  /// * [DateTime] dateTo:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<Response> listSentDocumentsWithHttpInfo({ String? xTenantId, Environment? env, String? ecf, String? type, String? status, DateTime? dateFrom, DateTime? dateTo, int? page, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/documents/sent';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (env != null) {
      queryParams.addAll(_queryParams('', 'env', env));
    }
    if (ecf != null) {
      queryParams.addAll(_queryParams('', 'ecf', ecf));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
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

  /// List sent documents
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId:
  ///   UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
  ///
  /// * [Environment] env:
  ///
  /// * [String] ecf:
  ///
  /// * [String] type:
  ///
  /// * [String] status:
  ///
  /// * [DateTime] dateFrom:
  ///
  /// * [DateTime] dateTo:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<SentDocumentListResponse?> listSentDocuments({ String? xTenantId, Environment? env, String? ecf, String? type, String? status, DateTime? dateFrom, DateTime? dateTo, int? page, int? limit, }) async {
    final response = await listSentDocumentsWithHttpInfo( xTenantId: xTenantId, env: env, ecf: ecf, type: type, status: status, dateFrom: dateFrom, dateTo: dateTo, page: page, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SentDocumentListResponse',) as SentDocumentListResponse;
    
    }
    return null;
  }
}
