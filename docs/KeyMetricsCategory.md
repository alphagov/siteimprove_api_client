# SiteImproveAPIClient::KeyMetricsCategory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of category. |  |
| **name** | **String** | Name of category. | [optional] |
| **completion_value** | **Float** | The total value of all the completions. | [optional] |
| **completions** | **Integer** | Amount of completions. |  |
| **completions_per_day** | **Float** | Amount of completions per day. | [optional] |
| **note** | **String** | A note about the category. | [optional] |
| **responsible** | **String** | The person responsible for the category. | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::KeyMetricsCategory.new(
  id: null,
  name: null,
  completion_value: null,
  completions: null,
  completions_per_day: null,
  note: null,
  responsible: null
)
```

