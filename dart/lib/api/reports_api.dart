//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ReportsApi {
  ReportsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Export Format 606 (Purchases)
  ///
  /// Downloads the official Format 606 for DGII in TXT (official) or Excel format.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DateTime] from (required):
  ///
  /// * [DateTime] to (required):
  ///
  /// * [String] format (required):
  ///
  /// * [String] status:
  ///
  /// * [String] type:
  ///
  /// * [String] encf:
  Future<Response> export606WithHttpInfo(DateTime from, DateTime to, String format, { String? status, String? type, String? encf, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dgii/606/export';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'from', from));
      queryParams.addAll(_queryParams('', 'to', to));
      queryParams.addAll(_queryParams('', 'format', format));
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (encf != null) {
      queryParams.addAll(_queryParams('', 'encf', encf));
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

  /// Export Format 606 (Purchases)
  ///
  /// Downloads the official Format 606 for DGII in TXT (official) or Excel format.
  ///
  /// Parameters:
  ///
  /// * [DateTime] from (required):
  ///
  /// * [DateTime] to (required):
  ///
  /// * [String] format (required):
  ///
  /// * [String] status:
  ///
  /// * [String] type:
  ///
  /// * [String] encf:
  Future<String?> export606(DateTime from, DateTime to, String format, { String? status, String? type, String? encf, }) async {
    final response = await export606WithHttpInfo(from, to, format,  status: status, type: type, encf: encf, );
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

  /// Export sent documents report
  ///
  /// Downloads submitted documents in a date range as Excel. Requires reports:read scope.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DateTime] from (required):
  ///
  /// * [DateTime] to (required):
  ///
  /// * [Environment] env:
  ///
  /// * [String] encf:
  ///
  /// * [String] type:
  ///
  /// * [String] status:
  ///
  /// * [String] trackId:
  Future<Response> exportSentDocumentsWithHttpInfo(DateTime from, DateTime to, { Environment? env, String? encf, String? type, String? status, String? trackId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dgii/sent/export';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'from', from));
      queryParams.addAll(_queryParams('', 'to', to));
    if (env != null) {
      queryParams.addAll(_queryParams('', 'env', env));
    }
    if (encf != null) {
      queryParams.addAll(_queryParams('', 'encf', encf));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (trackId != null) {
      queryParams.addAll(_queryParams('', 'trackId', trackId));
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

  /// Export sent documents report
  ///
  /// Downloads submitted documents in a date range as Excel. Requires reports:read scope.
  ///
  /// Parameters:
  ///
  /// * [DateTime] from (required):
  ///
  /// * [DateTime] to (required):
  ///
  /// * [Environment] env:
  ///
  /// * [String] encf:
  ///
  /// * [String] type:
  ///
  /// * [String] status:
  ///
  /// * [String] trackId:
  Future<MultipartFile?> exportSentDocuments(DateTime from, DateTime to, { Environment? env, String? encf, String? type, String? status, String? trackId, }) async {
    final response = await exportSentDocumentsWithHttpInfo(from, to,  env: env, encf: encf, type: type, status: status, trackId: trackId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return null;
  }
}
