# SiteimproveAPIClient::CategoryAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of action. |  |
| **action** | **String** | Action of the event. | [optional] |
| **events** | **Integer** | Number of events registered. | [optional] |
| **pages** | **Integer** | Number of pages the event was registered on. |  |
| **_links** | [**Links28**](Links28.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::CategoryAction.new(
  id: null,
  action: null,
  events: null,
  pages: null,
  _links: null
)
```

