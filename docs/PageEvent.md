# SiteImproveApiClient::PageEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of event. |  |
| **action** | **String** | Action of the event. | [optional] |
| **category** | **String** | Category of the event. | [optional] |
| **events** | **Integer** | Number of events registered. | [optional] |
| **label** | **String** | Label of the event. | [optional] |
| **pages** | **Integer** | Number of pages the event was registered on. |  |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::PageEvent.new(
  id: null,
  action: null,
  category: null,
  events: null,
  label: null,
  pages: null
)
```

