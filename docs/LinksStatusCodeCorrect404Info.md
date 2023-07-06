# SiteimproveAPIClient::LinksStatusCodeCorrect404Info

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_404_links** | **Integer** | Links returning correct 404 |  |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **incorrect_404_links** | **Integer** | The number of links which is \&quot;soft\&quot; 404 |  |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::LinksStatusCodeCorrect404Info.new(
  _404_links: null,
  complexity: null,
  incorrect_404_links: null,
  issue_name: null,
  issue_type: null,
  _links: null
)
```

