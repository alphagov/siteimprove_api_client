# OpenapiClient::OutboundLinks

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of link. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **pages** | **Integer** | Number of pages the event was registered on. |  |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_links** | [**Links25**](Links25.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OutboundLinks.new(
  id: null,
  title: null,
  url: null,
  cms_url: null,
  pages: null,
  visits: null,
  _links: null,
  _siteimprove: null
)
```

