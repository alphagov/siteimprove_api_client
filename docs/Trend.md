# SiteImproveAPIClient::Trend

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comparison** | **Float** | The comparison value | [optional] |
| **current** | **Float** | The current value | [optional] |
| **delta** | **Float** | The difference between the comparison and the current value | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::Trend.new(
  comparison: null,
  current: null,
  delta: null
)
```

