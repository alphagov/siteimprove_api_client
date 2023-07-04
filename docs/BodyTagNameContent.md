# SiteImproveApiClient::BodyTagNameContent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the body capture name content. |  |
| **pages** | **Integer** | Number of pages were the capture tag content is found. |  |
| **tag_name_id** | **Integer** | Id of the capture tag name. |  |
| **value** | **String** | The capture tag content. | [optional] |
| **_links** | [**Links3**](Links3.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::BodyTagNameContent.new(
  id: null,
  pages: null,
  tag_name_id: null,
  value: null,
  _links: null
)
```

