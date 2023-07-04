# OpenapiClient::GroupDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the group. |  |
| **bounce_rate** | **Float** | The percentage of visitors who left the page. | [optional] |
| **group_name** | **String** | Name of the group. | [optional] |
| **page_views** | **Integer** | Number of page views registered. | [optional] |
| **visits** | **Integer** | Number of visits registered. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GroupDetails.new(
  id: null,
  bounce_rate: null,
  group_name: null,
  page_views: null,
  visits: null
)
```

