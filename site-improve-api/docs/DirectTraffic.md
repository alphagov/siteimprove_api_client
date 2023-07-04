# OpenapiClient::DirectTraffic

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **bounce_rate** | **Float** | The percentage of visitors who left the page. | [optional] |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **has_integration** | **Boolean** | True if the page has integration with Quality Assurance, false if not. |  |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_links** | [**Links22**](Links22.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DirectTraffic.new(
  id: null,
  title: null,
  url: null,
  bounce_rate: null,
  cms_url: null,
  has_integration: null,
  visits: null,
  _links: null,
  _siteimprove: null
)
```

