# SiteimproveAPIClient::MisspellingOnPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of misspelled word. |  |
| **suggestions** | **Array&lt;String&gt;** | Deprecated. List of suggestions for correct spelling. | [optional] |
| **word** | **String** | The misspelled word. | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::MisspellingOnPage.new(
  id: null,
  suggestions: null,
  word: null
)
```

