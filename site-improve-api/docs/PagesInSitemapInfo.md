# OpenapiClient::PagesInSitemapInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **pages_in_sitemap** | **Integer** | The number of pages found in the sitemap |  |
| **pages_not_in_sitemap** | **Integer** | The number of pages not found in the sitemap |  |
| **total_pages** | **Integer** | The total number of pages |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PagesInSitemapInfo.new(
  complexity: null,
  issue_name: null,
  issue_type: null,
  pages_in_sitemap: null,
  pages_not_in_sitemap: null,
  total_pages: null,
  _links: null
)
```

