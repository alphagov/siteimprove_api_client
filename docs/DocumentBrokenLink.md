# SiteimproveAPIClient::DocumentBrokenLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the document broken link. |  |
| **url** | **String** | The URL of the document broken link. | [optional] |
| **occurs_on_pages** | **String** | List of pages of this document where the broken link is found. | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::DocumentBrokenLink.new(
  id: null,
  url: null,
  occurs_on_pages: null
)
```

