# SiteimproveAPIClient::Device

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bounce_rate** | **Float** | The percentage of visitors who left the page. | [optional] |
| **device_type** | **String** | The type of device.    -Desktop (includes other devices such as gaming consoles and smart TV)    -Mobile    -Tablet | [optional] |
| **visits** | **Integer** | Number of visits registered. | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::Device.new(
  bounce_rate: null,
  device_type: null,
  visits: null
)
```

