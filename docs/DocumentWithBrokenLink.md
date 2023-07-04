# SiteImproveAPIClient::DocumentWithBrokenLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the document with the broken link. |  |
| **url** | **String** | The URL of the document with the broken link. | [optional] |
| **broken_links** | **Integer** | Number of broken links. |  |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false. |  |
| **last_modified** | **Time** | Timestamp of when the document was last changed. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **pages** | **Integer** | Number of pages referring to the document. |  |
| **_links** | [**Links53**](Links53.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove1**](Siteimprove1.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::DocumentWithBrokenLink.new(
  id: null,
  url: null,
  broken_links: null,
  checking_now: null,
  last_modified: null,
  page_views: null,
  pages: null,
  _links: null,
  _siteimprove: null
)
```

