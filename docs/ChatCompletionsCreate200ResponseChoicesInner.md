# AzureOpenaiClient::ChatCompletionsCreate200ResponseChoicesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **index** | **Integer** |  | [optional] |
| **message** | [**ChatCompletionsCreate200ResponseChoicesInnerMessage**](ChatCompletionsCreate200ResponseChoicesInnerMessage.md) |  | [optional] |
| **finish_reason** | **String** |  | [optional] |

## Example

```ruby
require 'azure_openai_client'

instance = AzureOpenaiClient::ChatCompletionsCreate200ResponseChoicesInner.new(
  index: null,
  message: null,
  finish_reason: null
)
```

