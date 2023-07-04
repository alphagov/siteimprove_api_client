# SiteImproveApiClient::BrokenPageLink1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the broken document link. |  |
| **url** | **String** | The URL of the broken document link. | [optional] |
| **http_status** | **Integer** | HTTP status for the broken link. | [optional] |
| **is_confirmed** | **Boolean** | URL was confirmed as broken  |  |
| **last_checked** | **Time** | Timestamp for when this link was last checked. |  |
| **link_status_changed** | **Time** | When a change in the link status was last detected. |  |
| **message** | **String** | HTTP status message. | [optional] |
| **pages** | **Integer** | Number of pages where the broken link is found. |  |
| **_links** | [**Links3**](Links3.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove1**](Siteimprove1.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::BrokenPageLink1.new(
  id: null,
  url: null,
  http_status: null,
  is_confirmed: null,
  last_checked: null,
  link_status_changed: null,
  message: null,
  pages: null,
  _links: null,
  _siteimprove: null
)
```

