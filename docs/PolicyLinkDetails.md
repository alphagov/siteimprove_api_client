# SiteImproveApiClient::PolicyLinkDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The Id of this item, used for retrieving further information. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::PolicyLinkDetails.new(
  id: null,
  title: null,
  url: null,
  cms_url: null,
  page_level: null,
  page_views: null,
  _siteimprove: null
)
```

