# AzureOpenaiClient::EmbeddingsCreateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input** | [**EmbeddingsCreateRequestInput**](EmbeddingsCreateRequestInput.md) |  |  |
| **user** | **String** | A unique identifier representing your end-user, which can help monitoring and detecting abuse. | [optional] |
| **input_type** | **String** | input type of embedding search to use | [optional] |
| **model** | **String** | ID of the model to use. You can use the Models_List operation to see all of your available models, or see our Models_Get overview for descriptions of them. | [optional] |

## Example

```ruby
require 'azure_openai_client'

instance = AzureOpenaiClient::EmbeddingsCreateRequest.new(
  input: null,
  user: null,
  input_type: query,
  model: null
)
```

