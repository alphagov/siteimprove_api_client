# SiteimproveAPIClient::AnalyticsFilterDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of segment. |  |
| **name** | **String** | Name of segment. | [optional] |
| **created_by** | **String** | Name of the person whom created the segment. | [optional] |
| **created_time** | **Time** | When the segment was created. | [optional] |
| **note** | **String** | A note attached to the segment. | [optional] |
| **private** | **Boolean** | Is the segment private or not. |  |
| **segments** | [**Segments**](Segments.md) |  | [optional] |
| **used_in_reports** | **Integer** | Is the segment used in any reports. |  |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::AnalyticsFilterDetails.new(
  id: null,
  name: null,
  created_by: null,
  created_time: null,
  note: null,
  private: null,
  segments: null,
  used_in_reports: null
)
```

