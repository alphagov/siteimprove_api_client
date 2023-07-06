# SiteimproveAPIClient::CheckHistoryBrokenLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the check history link. | [optional] |
| **url** | **String** | The URL of the check history link. | [optional] |
| **documents** | **Integer** | Number of documents with the broken link. | [optional] |
| **http_status** | **Integer** | HTTP status code. | [optional] |
| **pages** | **Integer** | Number of pages referring to the document with the broken link. | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::CheckHistoryBrokenLink.new(
  id: null,
  url: null,
  documents: null,
  http_status: null,
  pages: null
)
```

