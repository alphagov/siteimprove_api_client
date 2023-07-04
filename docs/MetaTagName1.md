# SiteImproveApiClient::MetaTagName1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the meta tag name. |  |
| **meta_tag** | **String** | Value of the meta tag. | [optional] |
| **occurrences** | **Integer** | Number of pages containing the meta tag. |  |
| **_links** | [**Links5**](Links5.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::MetaTagName1.new(
  id: null,
  meta_tag: null,
  occurrences: null,
  _links: null
)
```

