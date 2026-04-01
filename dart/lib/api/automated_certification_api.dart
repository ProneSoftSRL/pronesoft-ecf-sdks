//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AutomatedCertificationApi {
  AutomatedCertificationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Listar nichos
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listNichesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dgii-ecf/automated-certification/niches';

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

  /// Listar nichos
  Future<List<Niche>?> listNiches() async {
    final response = await listNichesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Niche>') as List)
        .cast<Niche>()
        .toList(growable: false);

    }
    return null;
  }

  /// Iniciar certificación
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [StartCertificationRequest] startCertificationRequest (required):
  Future<Response> startCertificationWithHttpInfo(StartCertificationRequest startCertificationRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/dgii-ecf/automated-certification/start';

    // ignore: prefer_final_locals
    Object? postBody = startCertificationRequest;

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

  /// Iniciar certificación
  ///
  /// Parameters:
  ///
  /// * [StartCertificationRequest] startCertificationRequest (required):
  Future<StartCertification200Response?> startCertification(StartCertificationRequest startCertificationRequest,) async {
    final response = await startCertificationWithHttpInfo(startCertificationRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StartCertification200Response',) as StartCertification200Response;
    
    }
    return null;
  }
}
