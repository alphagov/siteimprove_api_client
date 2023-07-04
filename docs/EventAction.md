# SiteImproveAPIClient::EventAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of action. |  |
| **action** | **String** | Action of the event. | [optional] |
| **category** | **String** | Category of the event. | [optional] |
| **events** | **Integer** | Number of events registered. | [optional] |
| **pages** | **Integer** | Number of pages the event was registered on. |  |
| **_links** | [**Links28**](Links28.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::EventAction.new(
  id: null,
  action: null,
  category: null,
  events: null,
  pages: null,
  _links: null
)
```

