# OpenapiClient::SpellingReview

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of misspelled word. |  |
| **suggestion** | **String** | Suggestion for the correct spelling of the word. | [optional] |
| **word** | **String** | The misspelled word. | [optional] |
| **_links** | [**Links3**](Links3.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SpellingReview.new(
  id: null,
  suggestion: null,
  word: null,
  _links: null
)
```

