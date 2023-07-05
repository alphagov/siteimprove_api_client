# SiteimproveAPIClient::UnpublishPageCheck

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** | Title of the page. | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **relations** | [**PageDeletionMetaRelationsCrossProduct**](PageDeletionMetaRelationsCrossProduct.md) |  | [optional] |
| **short_urls** | [**Array&lt;UrlShortenerLinkDetails&gt;**](UrlShortenerLinkDetails.md) | The short URLs for the page. | [optional] |
| **size_bytes** | **Integer** | Size in bytes. | [optional] |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::UnpublishPageCheck.new(
  title: null,
  url: null,
  relations: null,
  short_urls: null,
  size_bytes: null,
  _links: null
)
```

