# SiteImproveApiClient::PageSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of this specific page. |  |
| **title** | **String** | Title of the page. | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **size_bytes** | **Integer** | Size in bytes. | [optional] |
| **summary** | [**Summary1**](Summary1.md) |  | [optional] |
| **_links** | [**Links44**](Links44.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove3**](Siteimprove3.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::PageSummary.new(
  id: null,
  title: null,
  url: null,
  cms_url: null,
  size_bytes: null,
  summary: null,
  _links: null,
  _siteimprove: null
)
```

