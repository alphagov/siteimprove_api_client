# OpenapiClient::SeoGroupDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The id of the group |  |
| **group_name** | **String** | The name of the group | [optional] |
| **issues** | **Integer** | The number of issues found on the page |  |
| **seo_group_score** | [**Trend**](Trend.md) |  | [optional] |
| **seo_points_to_gain** | **Float** | The number of points that can be gained by fixing all issues found |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SeoGroupDetails.new(
  id: null,
  group_name: null,
  issues: null,
  seo_group_score: null,
  seo_points_to_gain: null
)
```

