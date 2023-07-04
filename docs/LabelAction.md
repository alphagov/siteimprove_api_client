# SiteImproveApiClient::LabelAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of category/action pair for the selected label. |  |
| **action** | **String** | Action of the event. | [optional] |
| **category** | **String** | Category of the event. | [optional] |
| **events** | **Integer** | Number of events registered. | [optional] |
| **pages** | **Integer** | Number of pages the event was registered on. |  |
| **_links** | [**Links3**](Links3.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::LabelAction.new(
  id: null,
  action: null,
  category: null,
  events: null,
  pages: null,
  _links: null
)
```

