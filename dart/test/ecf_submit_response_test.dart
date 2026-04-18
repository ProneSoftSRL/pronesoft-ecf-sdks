//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:pronesoft_ecf/api.dart';
import 'package:test/test.dart';

// tests for EcfSubmitResponse
void main() {
  // final instance = EcfSubmitResponse();

  group('test EcfSubmitResponse', () {
    // ID interno del documento. Úsalo para `GET /ecf/status/{id}`.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Fecha de emisión del documento (YYYY-MM-DD).
    // DateTime stampDate
    test('to test the property `stampDate`', () async {
      // TODO
    });

    // Siempre `REGISTERED` al enviar. El estado fiscal llega vía webhook o polling.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Siempre `null` al enviar. Se actualiza tras la respuesta de DGII.
    // String legalStatus
    test('to test the property `legalStatus`', () async {
      // TODO
    });

    // EcfSubmitResponseCompanyIdentification companyIdentification
    test('to test the property `companyIdentification`', () async {
      // TODO
    });

    // Siempre `null` al enviar. Lo asigna DGII al procesar el documento.
    // String trackId
    test('to test the property `trackId`', () async {
      // TODO
    });

    // Número de control electrónico (e-NCF). Igual a `encf`.
    // String documentNumber
    test('to test the property `documentNumber`', () async {
      // TODO
    });

    // Número e-NCF asignado al documento (ej. E310000000001).
    // String encf
    test('to test the property `encf`', () async {
      // TODO
    });

    // `true` si el documento fue emitido en modo contingencia (DGII no disponible).
    // bool contingencyMode
    test('to test the property `contingencyMode`', () async {
      // TODO
    });

    // Mensaje oficial DGII cuando `contingencyMode` es `true`.
    // String contingencyMessage
    test('to test the property `contingencyMessage`', () async {
      // TODO
    });

    // URL del código QR del documento.
    // String documentStampUrl
    test('to test the property `documentStampUrl`', () async {
      // TODO
    });

    // URL pre-firmada del PDF (expira en 1 hora).
    // String pdf
    test('to test the property `pdf`', () async {
      // TODO
    });

    // URL pre-firmada del XML firmado (expira en 1 hora).
    // String xmlUrl
    test('to test the property `xmlUrl`', () async {
      // TODO
    });

    // Fecha y hora de la firma digital.
    // DateTime signatureDate
    test('to test the property `signatureDate`', () async {
      // TODO
    });

    // Código de seguridad del documento.
    // String securityCode
    test('to test the property `securityCode`', () async {
      // TODO
    });

    // Siempre `false` en el submit. Se confirma como `true` solo tras respuesta de DGII.
    // bool sequenceConsumed
    test('to test the property `sequenceConsumed`', () async {
      // TODO
    });


  });

}
