# AzureOpenaiClient::EmbeddingsCreate200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object** | **String** |  |  |
| **model** | **String** |  |  |
| **data** | [**Array&lt;EmbeddingsCreate200ResponseDataInner&gt;**](EmbeddingsCreate200ResponseDataInner.md) |  |  |
| **usage** | [**EmbeddingsCreate200ResponseUsage**](EmbeddingsCreate200ResponseUsage.md) |  |  |

## Example

```ruby
require 'azure_openai_client'

instance = AzureOpenaiClient::EmbeddingsCreate200Response.new(
  object: null,
  model: null,
  data: null,
  usage: null
)
```

