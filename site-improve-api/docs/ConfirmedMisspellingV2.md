# OpenapiClient::ConfirmedMisspellingV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of misspelled word. |  |
| **preferred** | **String** | Deprecated. The preferred spelling. | [optional] |
| **suggestion** | **String** | Suggestion for the correct spelling of the word. | [optional] |
| **suggestions** | **Array&lt;String&gt;** | Deprecated. List of suggestions for correct spelling. | [optional] |
| **word** | **String** | The misspelled word. | [optional] |
| **_links** | [**Links3**](Links3.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove1**](Siteimprove1.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ConfirmedMisspellingV2.new(
  id: null,
  preferred: null,
  suggestion: null,
  suggestions: null,
  word: null,
  _links: null,
  _siteimprove: null
)
```

