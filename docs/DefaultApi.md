# AzureOpenaiClient::DefaultApi

All URIs are relative to *https://{endpoint}/openai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chat_completions_create**](DefaultApi.md#chat_completions_create) | **POST** /deployments/{deployment-id}/chat/completions | Creates a completion for the chat message
[**completions_create**](DefaultApi.md#completions_create) | **POST** /deployments/{deployment-id}/completions | Creates a completion for the provided prompt, parameters and chosen model.
[**embeddings_create**](DefaultApi.md#embeddings_create) | **POST** /deployments/{deployment-id}/embeddings | Get a vector representation of a given input that can be easily consumed by machine learning models and algorithms.

# **chat_completions_create**
> InlineResponse2002 chat_completions_create(bodyapi_versiondeployment_id)

Creates a completion for the chat message

### Example
```ruby
# load the gem
require 'azure_openai_client'
# setup authorization
AzureOpenaiClient.configure do |config|
  # Configure API key authorization: apiKey
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: bearer
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = AzureOpenaiClient::DefaultApi.new
body = AzureOpenaiClient::ChatCompletionsBody.new # ChatCompletionsBody | 
api_version = 'api_version_example' # String | 
deployment_id = 'deployment_id_example' # String | 


begin
  #Creates a completion for the chat message
  result = api_instance.chat_completions_create(bodyapi_versiondeployment_id)
  p result
rescue AzureOpenaiClient::ApiError => e
  puts "Exception when calling DefaultApi->chat_completions_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ChatCompletionsBody**](ChatCompletionsBody.md)|  | 
 **api_version** | **String**|  | 
 **deployment_id** | **String**|  | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[apiKey](../README.md#apiKey), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **completions_create**
> InlineResponse200 completions_create(bodyapi_versiondeployment_id)

Creates a completion for the provided prompt, parameters and chosen model.

### Example
```ruby
# load the gem
require 'azure_openai_client'
# setup authorization
AzureOpenaiClient.configure do |config|
  # Configure API key authorization: apiKey
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: bearer
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = AzureOpenaiClient::DefaultApi.new
body = AzureOpenaiClient::DeploymentidCompletionsBody.new # DeploymentidCompletionsBody | 
api_version = 'api_version_example' # String | 
deployment_id = 'deployment_id_example' # String | 


begin
  #Creates a completion for the provided prompt, parameters and chosen model.
  result = api_instance.completions_create(bodyapi_versiondeployment_id)
  p result
rescue AzureOpenaiClient::ApiError => e
  puts "Exception when calling DefaultApi->completions_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DeploymentidCompletionsBody**](DeploymentidCompletionsBody.md)|  | 
 **api_version** | **String**|  | 
 **deployment_id** | **String**|  | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[apiKey](../README.md#apiKey), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **embeddings_create**
> InlineResponse2001 embeddings_create(bodyapi_versiondeployment_id)

Get a vector representation of a given input that can be easily consumed by machine learning models and algorithms.

### Example
```ruby
# load the gem
require 'azure_openai_client'
# setup authorization
AzureOpenaiClient.configure do |config|
  # Configure API key authorization: apiKey
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: bearer
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = AzureOpenaiClient::DefaultApi.new
body = nil # Hash | 
api_version = 'api_version_example' # String | 
deployment_id = 'deployment_id_example' # String | The deployment id of the model which was deployed.


begin
  #Get a vector representation of a given input that can be easily consumed by machine learning models and algorithms.
  result = api_instance.embeddings_create(bodyapi_versiondeployment_id)
  p result
rescue AzureOpenaiClient::ApiError => e
  puts "Exception when calling DefaultApi->embeddings_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Hash**](Hash.md)|  | 
 **api_version** | **String**|  | 
 **deployment_id** | **String**| The deployment id of the model which was deployed. | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[apiKey](../README.md#apiKey), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



