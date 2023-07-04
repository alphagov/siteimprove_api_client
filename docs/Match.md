# SiteImproveAPIClient::Match

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name of the match. For e.g. a misspelling match, this will be the actual misspelled word. | [optional] |
| **occurrence** | [**OccurrenceInfo**](OccurrenceInfo.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::Match.new(
  name: null,
  occurrence: null
)
```

