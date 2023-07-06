# SiteimproveAPIClient::Media

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the media. |  |
| **url** | **String** | The URL of the media file. | [optional] |
| **documents** | **Integer** | Number of documents that link to the media. | [optional] |
| **last_modified** | **Time** | When was the media last modified. | [optional] |
| **link_id** | **Integer** | Id of the link. |  |
| **pages** | **Integer** | Number of pages that link to the media. |  |
| **size_bytes** | **Integer** | Size in bytes. | [optional] |
| **status** | **Boolean** | Is the media available (HTTP 200). | [optional] |
| **_links** | [**Links4**](Links4.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::Media.new(
  id: null,
  url: null,
  documents: null,
  last_modified: null,
  link_id: null,
  pages: null,
  size_bytes: null,
  status: null,
  _links: null
)
```

