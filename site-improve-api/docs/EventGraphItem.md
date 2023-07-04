# OpenapiClient::EventGraphItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_count_per_visit** | **Float** | Average amount of events registered per visit. |  |
| **events** | **Integer** | Number of events registered. |  |
| **pages** | **Integer** | Number of pages the event was registered on. |  |
| **timestamp** | **Time** | Timestamp represented using ISO-8601 |  |
| **visits** | **Integer** | Amount of visits. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::EventGraphItem.new(
  event_count_per_visit: null,
  events: null,
  pages: null,
  timestamp: null,
  visits: null
)
```

