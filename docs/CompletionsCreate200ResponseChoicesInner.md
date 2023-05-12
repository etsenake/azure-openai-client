# AzureOpenaiClient::CompletionsCreate200ResponseChoicesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text** | **String** |  | [optional] |
| **index** | **Integer** |  | [optional] |
| **logprobs** | [**CompletionsCreate200ResponseChoicesInnerLogprobs**](CompletionsCreate200ResponseChoicesInnerLogprobs.md) |  | [optional] |
| **finish_reason** | **String** |  | [optional] |

## Example

```ruby
require 'azure_openai_client'

instance = AzureOpenaiClient::CompletionsCreate200ResponseChoicesInner.new(
  text: null,
  index: null,
  logprobs: null,
  finish_reason: null
)
```

