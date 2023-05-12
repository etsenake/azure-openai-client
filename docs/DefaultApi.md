# AzureOpenaiClient::DefaultApi

All URIs are relative to *https://your-resource-name.openai.azure.com/openai*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**chat_completions_create**](DefaultApi.md#chat_completions_create) | **POST** /deployments/{deployment-id}/chat/completions | Creates a completion for the chat message |
| [**completions_create**](DefaultApi.md#completions_create) | **POST** /deployments/{deployment-id}/completions | Creates a completion for the provided prompt, parameters and chosen model. |
| [**embeddings_create**](DefaultApi.md#embeddings_create) | **POST** /deployments/{deployment-id}/embeddings | Get a vector representation of a given input that can be easily consumed by machine learning models and algorithms. |


## chat_completions_create

> <ChatCompletionsCreate200Response> chat_completions_create(deployment_id, api_version, chat_completions_create_request)

Creates a completion for the chat message

### Examples

```ruby
require 'time'
require 'azure_openai_client'
# setup authorization
AzureOpenaiClient.configure do |config|
  # Configure API key authorization: apiKey
  config.api_key['apiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['apiKey'] = 'Bearer'

  # Configure OAuth2 access token for authorization: bearer
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = AzureOpenaiClient::DefaultApi.new
deployment_id = 'deployment_id_example' # String | 
api_version = '2023-05-15' # String | 
chat_completions_create_request = AzureOpenaiClient::ChatCompletionsCreateRequest.new({messages: [AzureOpenaiClient::ChatCompletionsCreateRequestMessagesInner.new({role: 'system', content: 'content_example'})]}) # ChatCompletionsCreateRequest | 

begin
  # Creates a completion for the chat message
  result = api_instance.chat_completions_create(deployment_id, api_version, chat_completions_create_request)
  p result
rescue AzureOpenaiClient::ApiError => e
  puts "Error when calling DefaultApi->chat_completions_create: #{e}"
end
```

#### Using the chat_completions_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChatCompletionsCreate200Response>, Integer, Hash)> chat_completions_create_with_http_info(deployment_id, api_version, chat_completions_create_request)

```ruby
begin
  # Creates a completion for the chat message
  data, status_code, headers = api_instance.chat_completions_create_with_http_info(deployment_id, api_version, chat_completions_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChatCompletionsCreate200Response>
rescue AzureOpenaiClient::ApiError => e
  puts "Error when calling DefaultApi->chat_completions_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deployment_id** | **String** |  |  |
| **api_version** | **String** |  |  |
| **chat_completions_create_request** | [**ChatCompletionsCreateRequest**](ChatCompletionsCreateRequest.md) |  |  |

### Return type

[**ChatCompletionsCreate200Response**](ChatCompletionsCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## completions_create

> <CompletionsCreate200Response> completions_create(deployment_id, api_version, completions_create_request)

Creates a completion for the provided prompt, parameters and chosen model.

### Examples

```ruby
require 'time'
require 'azure_openai_client'
# setup authorization
AzureOpenaiClient.configure do |config|
  # Configure API key authorization: apiKey
  config.api_key['apiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['apiKey'] = 'Bearer'

  # Configure OAuth2 access token for authorization: bearer
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = AzureOpenaiClient::DefaultApi.new
deployment_id = 'davinci' # String | 
api_version = '2023-05-15' # String | 
completions_create_request = AzureOpenaiClient::CompletionsCreateRequest.new # CompletionsCreateRequest | 

begin
  # Creates a completion for the provided prompt, parameters and chosen model.
  result = api_instance.completions_create(deployment_id, api_version, completions_create_request)
  p result
rescue AzureOpenaiClient::ApiError => e
  puts "Error when calling DefaultApi->completions_create: #{e}"
end
```

#### Using the completions_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompletionsCreate200Response>, Integer, Hash)> completions_create_with_http_info(deployment_id, api_version, completions_create_request)

```ruby
begin
  # Creates a completion for the provided prompt, parameters and chosen model.
  data, status_code, headers = api_instance.completions_create_with_http_info(deployment_id, api_version, completions_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompletionsCreate200Response>
rescue AzureOpenaiClient::ApiError => e
  puts "Error when calling DefaultApi->completions_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deployment_id** | **String** |  |  |
| **api_version** | **String** |  |  |
| **completions_create_request** | [**CompletionsCreateRequest**](CompletionsCreateRequest.md) |  |  |

### Return type

[**CompletionsCreate200Response**](CompletionsCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## embeddings_create

> <EmbeddingsCreate200Response> embeddings_create(deployment_id, api_version, request_body)

Get a vector representation of a given input that can be easily consumed by machine learning models and algorithms.

### Examples

```ruby
require 'time'
require 'azure_openai_client'
# setup authorization
AzureOpenaiClient.configure do |config|
  # Configure API key authorization: apiKey
  config.api_key['apiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['apiKey'] = 'Bearer'

  # Configure OAuth2 access token for authorization: bearer
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = AzureOpenaiClient::DefaultApi.new
deployment_id = 'ada-search-index-v1' # String | The deployment id of the model which was deployed.
api_version = '2023-05-15' # String | 
request_body = { key: 3.56} # Hash<String, Object> | 

begin
  # Get a vector representation of a given input that can be easily consumed by machine learning models and algorithms.
  result = api_instance.embeddings_create(deployment_id, api_version, request_body)
  p result
rescue AzureOpenaiClient::ApiError => e
  puts "Error when calling DefaultApi->embeddings_create: #{e}"
end
```

#### Using the embeddings_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmbeddingsCreate200Response>, Integer, Hash)> embeddings_create_with_http_info(deployment_id, api_version, request_body)

```ruby
begin
  # Get a vector representation of a given input that can be easily consumed by machine learning models and algorithms.
  data, status_code, headers = api_instance.embeddings_create_with_http_info(deployment_id, api_version, request_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmbeddingsCreate200Response>
rescue AzureOpenaiClient::ApiError => e
  puts "Error when calling DefaultApi->embeddings_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deployment_id** | **String** | The deployment id of the model which was deployed. |  |
| **api_version** | **String** |  |  |
| **request_body** | [**Hash&lt;String, Object&gt;**](Object.md) |  |  |

### Return type

[**EmbeddingsCreate200Response**](EmbeddingsCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

