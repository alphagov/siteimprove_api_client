# SiteimproveAPIClient::OnlineVisitor

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of visitor. |  |
| **city** | **String** | City of the user. | [optional] |
| **country_code** | **String** | Country code of the user. | [optional] |
| **country_name** | **String** | Country name of the user. | [optional] |
| **last_page_view** | **Time** | When the user last viewed a page. |  |
| **organisation** | **String** | Organisation of the user. | [optional] |
| **page_views** | **Integer** | Number of page views registered. |  |
| **region** | **String** | Region of the user. | [optional] |
| **_links** | [**Links33**](Links33.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::OnlineVisitor.new(
  id: null,
  city: null,
  country_code: null,
  country_name: null,
  last_page_view: null,
  organisation: null,
  page_views: null,
  region: null,
  _links: null
)
```

