# OpenapiClient::EventCategory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of category. |  |
| **category** | **String** | Category of the event. | [optional] |
| **events** | **Integer** | Number of events registered. | [optional] |
| **pages** | **Integer** | Number of pages the event was registered on. |  |
| **_links** | [**Links29**](Links29.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::EventCategory.new(
  id: null,
  category: null,
  events: null,
  pages: null,
  _links: null
)
```

