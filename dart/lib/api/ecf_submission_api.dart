//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ECFSubmissionApi {
  ECFSubmissionApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get submission history (last 50 documents)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Environment] environment (required):
  ///
  /// * [String] xTenantId:
  ///   UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
  Future<Response> getEcfHistoryWithHttpInfo(Environment environment, { String? xTenantId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/{environment}/ecf/responses/history'
      .replaceAll('{environment}', environment.toString());

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

  /// Get submission history (last 50 documents)
  ///
  /// Parameters:
  ///
  /// * [Environment] environment (required):
  ///
  /// * [String] xTenantId:
  ///   UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
  Future<List<EcfHistoryItem>?> getEcfHistory(Environment environment, { String? xTenantId, }) async {
    final response = await getEcfHistoryWithHttpInfo(environment,  xTenantId: xTenantId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<EcfHistoryItem>') as List)
        .cast<EcfHistoryItem>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get submission statistics (last 30 days)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Environment] environment (required):
  ///
  /// * [String] xTenantId:
  ///   UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
  Future<Response> getEcfStatsWithHttpInfo(Environment environment, { String? xTenantId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/{environment}/ecf/responses/stats'
      .replaceAll('{environment}', environment.toString());

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

  /// Get submission statistics (last 30 days)
  ///
  /// Parameters:
  ///
  /// * [Environment] environment (required):
  ///
  /// * [String] xTenantId:
  ///   UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
  Future<EcfStatsResponse?> getEcfStats(Environment environment, { String? xTenantId, }) async {
    final response = await getEcfStatsWithHttpInfo(environment,  xTenantId: xTenantId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EcfStatsResponse',) as EcfStatsResponse;
    
    }
    return null;
  }

  /// Get document status by trackId
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Environment] environment (required):
  ///
  /// * [String] trackId (required):
  ///
  /// * [String] xTenantId:
  ///   UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
  Future<Response> getEcfStatusWithHttpInfo(Environment environment, String trackId, { String? xTenantId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/{environment}/ecf/status/{trackId}'
      .replaceAll('{environment}', environment.toString())
      .replaceAll('{trackId}', trackId);

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

  /// Get document status by trackId
  ///
  /// Parameters:
  ///
  /// * [Environment] environment (required):
  ///
  /// * [String] trackId (required):
  ///
  /// * [String] xTenantId:
  ///   UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
  Future<EcfStatusResponse?> getEcfStatus(Environment environment, String trackId, { String? xTenantId, }) async {
    final response = await getEcfStatusWithHttpInfo(environment, trackId,  xTenantId: xTenantId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EcfStatusResponse',) as EcfStatusResponse;
    
    }
    return null;
  }

  /// Submit e-CF document to DGII
  ///
  /// Submits an electronic tax document. Handles XML signing, queuing, contingency mode, and DGII communication automatically. IMPORTANT: In Sandbox the environment field in body MUST be TesteCF. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Environment] environment (required):
  ///
  /// * [ElectronicDocument] electronicDocument (required):
  ///
  /// * [String] xTenantId:
  ///   UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
  Future<Response> submitEcfWithHttpInfo(Environment environment, ElectronicDocument electronicDocument, { String? xTenantId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/{environment}/ecf/submit'
      .replaceAll('{environment}', environment.toString());

    // ignore: prefer_final_locals
    Object? postBody = electronicDocument;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (xTenantId != null) {
      headerParams[r'x-tenant-id'] = parameterToString(xTenantId);
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Submit e-CF document to DGII
  ///
  /// Submits an electronic tax document. Handles XML signing, queuing, contingency mode, and DGII communication automatically. IMPORTANT: In Sandbox the environment field in body MUST be TesteCF. 
  ///
  /// Parameters:
  ///
  /// * [Environment] environment (required):
  ///
  /// * [ElectronicDocument] electronicDocument (required):
  ///
  /// * [String] xTenantId:
  ///   UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
  Future<EcfSubmissionResponse?> submitEcf(Environment environment, ElectronicDocument electronicDocument, { String? xTenantId, }) async {
    final response = await submitEcfWithHttpInfo(environment, electronicDocument,  xTenantId: xTenantId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EcfSubmissionResponse',) as EcfSubmissionResponse;
    
    }
    return null;
  }
}
