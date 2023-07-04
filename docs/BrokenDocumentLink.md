# SiteImproveApiClient::BrokenDocumentLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the broken document link. |  |
| **url** | **String** | The URL of the broken document link. | [optional] |
| **documents** | **Integer** | Number of documents with this broken link. | [optional] |
| **http_status** | **Integer** | HTTP status for the broken link. | [optional] |
| **last_changed** | **Time** | Timestamp for when the status of this link last changed. |  |
| **last_checked** | **Time** | Timestamp for when this link was last checked. |  |
| **message** | **String** | HTTP status message. | [optional] |
| **_links** | [**Links52**](Links52.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove1**](Siteimprove1.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::BrokenDocumentLink.new(
  id: null,
  url: null,
  documents: null,
  http_status: null,
  last_changed: null,
  last_checked: null,
  message: null,
  _links: null,
  _siteimprove: null
)
```

