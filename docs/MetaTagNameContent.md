# SiteimproveAPIClient::MetaTagNameContent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of content. |  |
| **content** | **String** | Content of meta tag. | [optional] |
| **pages** | **Integer** | Number of pages where the meta tag is found. |  |
| **_links** | [**Links3**](Links3.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::MetaTagNameContent.new(
  id: null,
  content: null,
  pages: null,
  _links: null
)
```

