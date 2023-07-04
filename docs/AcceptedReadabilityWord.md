# SiteImproveAPIClient::AcceptedReadabilityWord

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the accepted word. |  |
| **accepted_word** | **String** | The accepted word | [optional] |
| **created_by** | **String** | The name of the person creating this decision. | [optional] |
| **created_time** | **Time** | Timestamp for when the decision for this word was created. |  |
| **is_global** | **Boolean** | If this decision applies for all sites |  |
| **person_id** | **Integer** | Id for the person creating this decision. |  |
| **_siteimprove** | [**Siteimprove1**](Siteimprove1.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::AcceptedReadabilityWord.new(
  id: null,
  accepted_word: null,
  created_by: null,
  created_time: null,
  is_global: null,
  person_id: null,
  _siteimprove: null
)
```

