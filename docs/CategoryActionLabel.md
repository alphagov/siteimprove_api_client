# SiteImproveAPIClient::CategoryActionLabel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of label. |  |
| **events** | **Integer** | Number of events registered. | [optional] |
| **label** | **String** | Label of the event. | [optional] |
| **pages** | **Integer** | Number of pages the event was registered on. |  |
| **_links** | [**Links3**](Links3.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::CategoryActionLabel.new(
  id: null,
  events: null,
  label: null,
  pages: null,
  _links: null
)
```

