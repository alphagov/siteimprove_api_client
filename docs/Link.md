# SiteImproveAPIClient::Link

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the link. |  |
| **url** | **String** | The URL of the link. | [optional] |
| **documents** | **Integer** | Number of documents this link appears in. | [optional] |
| **http_status** | **Integer** | HTTP status code. | [optional] |
| **is_broken** | **Boolean** | Is it a broken link. |  |
| **media_type** | **String** | Media type. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **pages** | **Integer** | Number of pages the link is found on. |  |
| **unsafe_status** | **String** | RFS | [optional][default to &#39;any&#39;] |
| **_links** | [**Links4**](Links4.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::Link.new(
  id: null,
  url: null,
  documents: null,
  http_status: null,
  is_broken: null,
  media_type: null,
  page_views: null,
  pages: null,
  unsafe_status: null,
  _links: null
)
```

