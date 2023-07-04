# OpenapiClient::Event

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of event. |  |
| **action** | **String** | Action of the event. | [optional] |
| **category** | **String** | Category of the event. | [optional] |
| **events** | **Integer** | Number of events registered. | [optional] |
| **label** | **String** | Label of the event. | [optional] |
| **pages** | **Integer** | Number of pages the event was registered on. |  |
| **_links** | [**Links3**](Links3.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Event.new(
  id: null,
  action: null,
  category: null,
  events: null,
  label: null,
  pages: null,
  _links: null
)
```

