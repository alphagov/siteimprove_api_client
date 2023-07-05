# SiteimproveAPIClient::PageDeletionMetaCrossProduct

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page | [optional] |
| **analytics_page_id** | **Integer** | Page id for Analytics | [optional] |
| **analytics_site_id** | **Integer** | Site id for Analytics | [optional] |
| **content_page_id** | **Integer** | Page id for Quality Assurance | [optional] |
| **content_site_id** | **Integer** | Site id for Quality Assurance | [optional] |
| **relations** | [**PageDeletionMetaRelationsCrossProduct**](PageDeletionMetaRelationsCrossProduct.md) |  | [optional] |
| **short_urls** | [**Array&lt;UrlShortenerLinkDetails&gt;**](UrlShortenerLinkDetails.md) | The short URLs for the page. | [optional] |
| **size_bytes** | **Integer** | Size in bytes | [optional] |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::PageDeletionMetaCrossProduct.new(
  title: null,
  url: null,
  analytics_page_id: null,
  analytics_site_id: null,
  content_page_id: null,
  content_site_id: null,
  relations: null,
  short_urls: null,
  size_bytes: null,
  _links: null
)
```

