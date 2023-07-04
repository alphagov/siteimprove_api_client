# SiteImproveApiClient::UnsafeLinkPdf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the unsafe document link. |  |
| **url** | **String** | The URL of the unsafe document link. | [optional] |
| **checking_now** | **Boolean** | Is true if unsafe PDF link is being checked now; otherwise false. |  |
| **last_modified** | **Time** | Timestamp for when this document was last checked. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::UnsafeLinkPdf.new(
  id: null,
  url: null,
  checking_now: null,
  last_modified: null,
  page_views: null
)
```

