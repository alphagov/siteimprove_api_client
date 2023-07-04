# SiteImproveAPIClient::ContentOptimizationTargetUrlKeyword

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The id of the keyword |  |
| **database** | **String** | The database for the keyword | [default to &#39;unknown&#39;] |
| **organic_competition** | **String** | The organic competition for the keyword | [default to &#39;low&#39;] |
| **position** | **Integer** | The position of the keyword and URL combination | [optional] |
| **search_volume** | [**ValueOfMax**](ValueOfMax.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::ContentOptimizationTargetUrlKeyword.new(
  id: null,
  database: null,
  organic_competition: null,
  position: null,
  search_volume: null
)
```

