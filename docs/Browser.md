# SiteImproveAPIClient::Browser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bounce_rate** | **Float** | The percentage of visitors who left the page. | [optional] |
| **browser_name** | **String** | Name of the browser | [optional] |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_links** | [**Links40**](Links40.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::Browser.new(
  bounce_rate: null,
  browser_name: null,
  visits: null,
  _links: null
)
```

