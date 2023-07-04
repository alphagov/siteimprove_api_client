# SiteImproveAPIClient::PageWithCampaigns

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **bounce_rate** | **Float** | Bounce rate is an indication of how many visitors only perform a single page view. | [optional] |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_links** | [**Links24**](Links24.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::PageWithCampaigns.new(
  id: null,
  title: null,
  url: null,
  bounce_rate: null,
  cms_url: null,
  visits: null,
  _links: null,
  _siteimprove: null
)
```

