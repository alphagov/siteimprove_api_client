# SiteImproveAPIClient::Resolution

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bounce_rate** | **Float** | The percentage of visitors who left the page. | [optional] |
| **height** | **Integer** | Screen height (pixels). |  |
| **is_unknown** | **Boolean** | Is resolution unknown. |  |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **width** | **Integer** | Screen width (pixels). |  |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::Resolution.new(
  bounce_rate: null,
  height: null,
  is_unknown: null,
  visits: null,
  width: null
)
```

