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

  /// Submit e-CF to platform
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId (required):
  ///
  /// * [Environment] environment (required):
  ///
  /// * [ElectronicDocument] electronicDocument (required):
  Future<Response> submitEcfWithHttpInfo(String xTenantId, Environment environment, ElectronicDocument electronicDocument,) async {
    // ignore: prefer_const_declarations
    final path = r'/{environment}/ecf/submit'
      .replaceAll('{environment}', environment.toString());

    // ignore: prefer_final_locals
    Object? postBody = electronicDocument;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    headerParams[r'x-tenant-id'] = parameterToString(xTenantId);

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

  /// Submit e-CF to platform
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId (required):
  ///
  /// * [Environment] environment (required):
  ///
  /// * [ElectronicDocument] electronicDocument (required):
  Future<EcfSubmissionResponse?> submitEcf(String xTenantId, Environment environment, ElectronicDocument electronicDocument,) async {
    final response = await submitEcfWithHttpInfo(xTenantId, environment, electronicDocument,);
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
