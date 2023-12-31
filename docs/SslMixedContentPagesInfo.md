# SiteimproveAPIClient::SslMixedContentPagesInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **mixed_content_pages** | **Integer** | The number of https pages with http links |  |
| **non_mixed_content_pages** | **Integer** | The number of https pages without http links |  |
| **total_https_pages** | **Integer** | The number of https pages |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::SslMixedContentPagesInfo.new(
  complexity: null,
  issue_name: null,
  issue_type: null,
  mixed_content_pages: null,
  non_mixed_content_pages: null,
  total_https_pages: null,
  _links: null
)
```

