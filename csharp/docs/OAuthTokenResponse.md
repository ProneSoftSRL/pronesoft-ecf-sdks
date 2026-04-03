# Pronesoft.Ecf.Sdk.Model.OAuthTokenResponse
Successful token response. Use `accessToken` as a Bearer token in the `Authorization` header of all subsequent requests. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessToken** | **string** | JWT Bearer token. Pass as Authorization: Bearer &lt;accessToken&gt;. | [optional] 
**TokenType** | **string** | Always \&quot;Bearer\&quot;. | [optional] 
**ExpiresIn** | **int** | Token lifetime in seconds. Request a new token when it expires. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

