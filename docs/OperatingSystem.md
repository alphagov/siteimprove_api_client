# SiteimproveAPIClient::OperatingSystem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bounce_rate** | **Float** | The percentage of visitors who left the page. | [optional] |
| **is_unknown** | **Boolean** | Is the operating system unknown. |  |
| **os_family** | **String** | The OS family (ie. \&quot;Windows\&quot;, \&quot;Android\&quot;, \&quot;Linux\&quot; etc.) | [optional] |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_links** | [**Links40**](Links40.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::OperatingSystem.new(
  bounce_rate: null,
  is_unknown: null,
  os_family: null,
  visits: null,
  _links: null
)
```

