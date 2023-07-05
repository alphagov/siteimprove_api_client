# SiteimproveAPIClient::Misspelling

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The id of the word |  |
| **pages** | **Integer** | The number of pages the misspelling is found on |  |
| **suggestions** | **Array&lt;String&gt;** | The word suggestions to replace the misspelled word | [optional] |
| **word** | **String** | The word | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::Misspelling.new(
  id: null,
  pages: null,
  suggestions: null,
  word: null
)
```

