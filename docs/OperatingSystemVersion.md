# SiteimproveAPIClient::OperatingSystemVersion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bounce_rate** | **Float** | Bounce rate is an indication of how many visitors only perform a single page view. | [optional] |
| **is_unknown** | **Boolean** | Is OS unknown. |  |
| **os_version_name** | **String** | The OS version name. | [optional] |
| **visits** | **Integer** | Number of visits registered. | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::OperatingSystemVersion.new(
  bounce_rate: null,
  is_unknown: null,
  os_version_name: null,
  visits: null
)
```

