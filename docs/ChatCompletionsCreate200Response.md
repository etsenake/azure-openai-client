# AzureOpenaiClient::ChatCompletionsCreate200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **object** | **String** |  |  |
| **created** | **Integer** |  |  |
| **model** | **String** |  |  |
| **choices** | [**Array&lt;ChatCompletionsCreate200ResponseChoicesInner&gt;**](ChatCompletionsCreate200ResponseChoicesInner.md) |  |  |
| **usage** | [**ChatCompletionsCreate200ResponseUsage**](ChatCompletionsCreate200ResponseUsage.md) |  | [optional] |

## Example

```ruby
require 'azure_openai_client'

instance = AzureOpenaiClient::ChatCompletionsCreate200Response.new(
  id: null,
  object: null,
  created: null,
  model: null,
  choices: null,
  usage: null
)
```

