# SiteImproveApiClient::OutboundLinksPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the page |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **visits_of_parent** | **Integer** | Number of visits registered (within the parent item). | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::OutboundLinksPage.new(
  id: null,
  title: null,
  url: null,
  cms_url: null,
  visits_of_parent: null,
  _siteimprove: null
)
```

