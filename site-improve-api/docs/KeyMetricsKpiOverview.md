# OpenapiClient::KeyMetricsKpiOverview

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of KPI. |  |
| **name** | **String** | Name of KPI. | [optional] |
| **completion_value** | **Float** | The total value of all the completions. |  |
| **completions** | **Integer** | Amount of completions. |  |
| **completions_per_day** | **Float** | Amount of completions per day. | [optional] |
| **pending_metrics** | **Integer** | Amount of Key Metrics pending calculation. | [optional] |
| **progress** | [**Progress**](Progress.md) |  | [optional] |
| **responsible** | **String** | The person responsible for the KPI. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::KeyMetricsKpiOverview.new(
  id: null,
  name: null,
  completion_value: null,
  completions: null,
  completions_per_day: null,
  pending_metrics: null,
  progress: null,
  responsible: null
)
```

