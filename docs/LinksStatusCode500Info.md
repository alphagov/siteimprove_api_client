# SiteImproveAPIClient::LinksStatusCode500Info

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_500_links** | **Integer** | The number of status code 500 links |  |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **total_links** | **Integer** | The number of links |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::LinksStatusCode500Info.new(
  _500_links: null,
  complexity: null,
  issue_name: null,
  issue_type: null,
  total_links: null,
  _links: null
)
```

