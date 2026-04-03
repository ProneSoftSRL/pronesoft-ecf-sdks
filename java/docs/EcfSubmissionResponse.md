

# EcfSubmissionResponse

Response returned after successfully submitting an e-CF document.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**success** | **Boolean** | Whether the document was accepted by the platform. |  |
|**documentId** | **UUID** | Pronesoft internal document identifier. |  |
|**encf** | **String** | The e-NCF number assigned to the document. |  [optional] |
|**trackId** | **String** | DGII tracking ID for status polling. |  [optional] |
|**message** | **String** | Human-readable status message. |  [optional] |



