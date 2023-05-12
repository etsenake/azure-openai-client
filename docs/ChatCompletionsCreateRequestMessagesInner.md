# AzureOpenaiClient::ChatCompletionsCreateRequestMessagesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role** | **String** | The role of the author of this message. |  |
| **content** | **String** | The contents of the message |  |
| **name** | **String** | The name of the user in a multi-user chat | [optional] |

## Example

```ruby
require 'azure_openai_client'

instance = AzureOpenaiClient::ChatCompletionsCreateRequestMessagesInner.new(
  role: null,
  content: null,
  name: null
)
```

