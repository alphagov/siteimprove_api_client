# SiteImproveApiClient::DocumentWithError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | id of the PDF document |  |
| **title** | **String** | Title in the PDF document | [optional] |
| **url** | **String** | Url for the PDF document | [optional] |
| **checking_now** | **Boolean** | Whether the PDF document is being checked at the moment |  |
| **errors** | **Integer** | Number of errors in the document |  |
| **has_text** | **String** | Whether the document contains text. Alternatively it may be a graphics only document. | [default to &#39;no&#39;] |
| **is_tagged** | **Boolean** | Whether the document is tagged |  |
| **last_modified** | **Time** | When was the document modified the last time | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **_links** | [**Links19**](Links19.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::DocumentWithError.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  errors: null,
  has_text: null,
  is_tagged: null,
  last_modified: null,
  page_views: null,
  _links: null
)
```

