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

  /// Consultar estatus trackId
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Environment] environment (required):
  ///
  /// * [String] trackId (required):
  Future<Response> getEcfStatusWithHttpInfo(Environment environment, String trackId,) async {
    // ignore: prefer_const_declarations
    final path = r'/{environment}/ecf/status/{trackId}'
      .replaceAll('{environment}', environment.toString())
      .replaceAll('{trackId}', trackId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Consultar estatus trackId
  ///
  /// Parameters:
  ///
  /// * [Environment] environment (required):
  ///
  /// * [String] trackId (required):
  Future<TrackStatusResponse?> getEcfStatus(Environment environment, String trackId,) async {
    final response = await getEcfStatusWithHttpInfo(environment, trackId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TrackStatusResponse',) as TrackStatusResponse;
    
    }
    return null;
  }

  /// Enviar e-CF a plataforma
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Environment] environment (required):
  ///
  /// * [ElectronicDocument] electronicDocument (required):
  Future<Response> submitEcfWithHttpInfo(Environment environment, ElectronicDocument electronicDocument,) async {
    // ignore: prefer_const_declarations
    final path = r'/{environment}/ecf/submit'
      .replaceAll('{environment}', environment.toString());

    // ignore: prefer_final_locals
    Object? postBody = electronicDocument;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Enviar e-CF a plataforma
  ///
  /// Parameters:
  ///
  /// * [Environment] environment (required):
  ///
  /// * [ElectronicDocument] electronicDocument (required):
  Future<EcfSubmissionResponse?> submitEcf(Environment environment, ElectronicDocument electronicDocument,) async {
    final response = await submitEcfWithHttpInfo(environment, electronicDocument,);
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
