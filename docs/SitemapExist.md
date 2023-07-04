# SiteImproveApiClient::SitemapExist

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **sitemap_exists** | **Boolean** | Is true if the sitemap exists; otherwise false |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::SitemapExist.new(
  complexity: null,
  issue_name: null,
  issue_type: null,
  sitemap_exists: null,
  _links: null
)
```

