# azure_openai_client

AzureOpenaiClient - the Ruby gem for the Azure OpenAI Service API

Azure OpenAI APIs for completions and search

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 2023-05-15
- Package version: 0.0.4
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build azure_openai_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./azure_openai_client-0.0.4.gem
```

(for development, run `gem install --dev ./azure_openai_client-0.0.4.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'azure_openai_client', '~> 0.0.4'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/etsenake/azure-openai-client, then add the following in the Gemfile:

    gem 'azure_openai_client', :git => 'https://github.com/etsenake/azure-openai-client.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'azure_openai_client'

# Setup authorization
AzureOpenaiClient.configure do |config|
  # Configure API key authorization: apiKey
  config.api_key['apiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['apiKey'] = 'Bearer'
  # Configure faraday connection
  config.configure_faraday_connection { |connection| 'YOUR CONNECTION CONFIG PROC' }

  # Configure OAuth2 access token for authorization: bearer
  config.access_token = 'YOUR ACCESS TOKEN'
  # Configure a proc to get access tokens in lieu of the static access_token configuration
  config.access_token_getter = -> { 'YOUR TOKEN GETTER PROC' } 
  # Configure faraday connection
  config.configure_faraday_connection { |connection| 'YOUR CONNECTION CONFIG PROC' }
end

api_instance = AzureOpenaiClient::DefaultApi.new
deployment_id = 'deployment_id_example' # String | 
api_version = '2023-05-15' # String | 
chat_completions_create_request = AzureOpenaiClient::ChatCompletionsCreateRequest.new({messages: [AzureOpenaiClient::ChatCompletionsCreateRequestMessagesInner.new({role: 'system', content: 'content_example'})]}) # ChatCompletionsCreateRequest | 

begin
  #Creates a completion for the chat message
  result = api_instance.chat_completions_create(deployment_id, api_version, chat_completions_create_request)
  p result
rescue AzureOpenaiClient::ApiError => e
  puts "Exception when calling DefaultApi->chat_completions_create: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://your-resource-name.openai.azure.com/openai*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AzureOpenaiClient::DefaultApi* | [**chat_completions_create**](docs/DefaultApi.md#chat_completions_create) | **POST** /deployments/{deployment-id}/chat/completions | Creates a completion for the chat message
*AzureOpenaiClient::DefaultApi* | [**completions_create**](docs/DefaultApi.md#completions_create) | **POST** /deployments/{deployment-id}/completions | Creates a completion for the provided prompt, parameters and chosen model.
*AzureOpenaiClient::DefaultApi* | [**embeddings_create**](docs/DefaultApi.md#embeddings_create) | **POST** /deployments/{deployment-id}/embeddings | Get a vector representation of a given input that can be easily consumed by machine learning models and algorithms.


## Documentation for Models

 - [AzureOpenaiClient::ChatCompletionsCreate200Response](docs/ChatCompletionsCreate200Response.md)
 - [AzureOpenaiClient::ChatCompletionsCreate200ResponseChoicesInner](docs/ChatCompletionsCreate200ResponseChoicesInner.md)
 - [AzureOpenaiClient::ChatCompletionsCreate200ResponseChoicesInnerMessage](docs/ChatCompletionsCreate200ResponseChoicesInnerMessage.md)
 - [AzureOpenaiClient::ChatCompletionsCreate200ResponseUsage](docs/ChatCompletionsCreate200ResponseUsage.md)
 - [AzureOpenaiClient::ChatCompletionsCreateRequest](docs/ChatCompletionsCreateRequest.md)
 - [AzureOpenaiClient::ChatCompletionsCreateRequestMessagesInner](docs/ChatCompletionsCreateRequestMessagesInner.md)
 - [AzureOpenaiClient::ChatCompletionsCreateRequestStop](docs/ChatCompletionsCreateRequestStop.md)
 - [AzureOpenaiClient::CompletionsCreate200Response](docs/CompletionsCreate200Response.md)
 - [AzureOpenaiClient::CompletionsCreate200ResponseChoicesInner](docs/CompletionsCreate200ResponseChoicesInner.md)
 - [AzureOpenaiClient::CompletionsCreate200ResponseChoicesInnerLogprobs](docs/CompletionsCreate200ResponseChoicesInnerLogprobs.md)
 - [AzureOpenaiClient::CompletionsCreate200ResponseUsage](docs/CompletionsCreate200ResponseUsage.md)
 - [AzureOpenaiClient::CompletionsCreateRequest](docs/CompletionsCreateRequest.md)
 - [AzureOpenaiClient::CompletionsCreateRequestPrompt](docs/CompletionsCreateRequestPrompt.md)
 - [AzureOpenaiClient::CompletionsCreateRequestStop](docs/CompletionsCreateRequestStop.md)
 - [AzureOpenaiClient::EmbeddingsCreate200Response](docs/EmbeddingsCreate200Response.md)
 - [AzureOpenaiClient::EmbeddingsCreate200ResponseDataInner](docs/EmbeddingsCreate200ResponseDataInner.md)
 - [AzureOpenaiClient::EmbeddingsCreate200ResponseUsage](docs/EmbeddingsCreate200ResponseUsage.md)
 - [AzureOpenaiClient::EmbeddingsCreateRequest](docs/EmbeddingsCreateRequest.md)
 - [AzureOpenaiClient::EmbeddingsCreateRequestInput](docs/EmbeddingsCreateRequestInput.md)
 - [AzureOpenaiClient::ErrorResponse](docs/ErrorResponse.md)
 - [AzureOpenaiClient::ErrorResponseError](docs/ErrorResponseError.md)


## Documentation for Authorization


Authentication schemes defined for the API:
### bearer


- **Type**: OAuth
- **Flow**: implicit
- **Authorization URL**: https://login.microsoftonline.com/common/oauth2/v2.0/authorize
- **Scopes**: N/A

### apiKey


- **Type**: API key
- **API key parameter name**: api-key
- **Location**: HTTP header

