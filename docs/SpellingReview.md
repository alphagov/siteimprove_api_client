# SiteImproveAPIClient::SpellingReview

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of misspelled word. |  |
| **suggestion** | **String** | Suggestion for the correct spelling of the word. | [optional] |
| **word** | **String** | The misspelled word. | [optional] |
| **_links** | [**Links3**](Links3.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::SpellingReview.new(
  id: null,
  suggestion: null,
  word: null,
  _links: null
)
```

