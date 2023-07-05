# SiteimproveAPIClient::KeyMetricsMetric

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of Key Metric. |  |
| **name** | **String** | Name of Key Metric. | [optional] |
| **completion_value** | **Float** | The total value of all the completions. | [optional] |
| **completions** | **Integer** | Amount of completions. |  |
| **completions_per_day** | **Float** | Amount of completions per day. | [optional] |
| **pending** | **Boolean** | Whether or not the Key Metric is pending calculation. |  |
| **progress** | [**Progress1**](Progress1.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::KeyMetricsMetric.new(
  id: null,
  name: null,
  completion_value: null,
  completions: null,
  completions_per_day: null,
  pending: null,
  progress: null
)
```

