

# OAuthTokenResponse

Successful token response. Use `accessToken` as a Bearer token in the `Authorization` header of all subsequent requests. 

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**accessToken** | **String** | JWT Bearer token. Pass as Authorization: Bearer &lt;accessToken&gt;. |  [optional] |
|**tokenType** | **String** | Always \&quot;Bearer\&quot;. |  [optional] |
|**expiresIn** | **Integer** | Token lifetime in seconds. Request a new token when it expires. |  [optional] |



