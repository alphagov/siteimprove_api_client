# SiteImproveAPIClient::PageWithFeedback

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **comments** | **Integer** | Number of comments registered for the page. |  |
| **page_views** | **Integer** | Number of page views registered. |  |
| **ratings** | **Integer** | Number of rating registered for the page. |  |
| **satisfaction** | **Float** | Average satisfaction for the page. |  |
| **_links** | [**Links39**](Links39.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::PageWithFeedback.new(
  id: null,
  title: null,
  url: null,
  comments: null,
  page_views: null,
  ratings: null,
  satisfaction: null,
  _links: null,
  _siteimprove: null
)
```

