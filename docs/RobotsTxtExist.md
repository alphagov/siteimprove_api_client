# SiteImproveAPIClient::RobotsTxtExist

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **robots_txt_exists** | **Boolean** | Is true if the robots.txt file exists; otherwise false |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::RobotsTxtExist.new(
  complexity: null,
  issue_name: null,
  issue_type: null,
  robots_txt_exists: null,
  _links: null
)
```

