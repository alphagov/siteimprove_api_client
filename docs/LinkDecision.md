# SiteimproveAPIClient::LinkDecision

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the link decision. |  |
| **url** | **String** | The URL of the link decision. | [optional] |
| **created** | **Time** | Timestamp for when the decision for this link was created. |  |
| **person_id** | **Integer** | Id for the person creating this decision. |  |
| **person_name** | **String** | The name of the person creating this decision. | [optional] |
| **_siteimprove** | [**Siteimprove1**](Siteimprove1.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::LinkDecision.new(
  id: null,
  url: null,
  created: null,
  person_id: null,
  person_name: null,
  _siteimprove: null
)
```

