# SiteImproveApiClient::SummaryPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **high_priority_matching_policies** | **Integer** | Number of high priority policies matching this page. | [optional] |
| **high_priority_pending_checks** | **Integer** | Number of high priority policies currently being re-executed for this page. The results of each of these will be available as soon as the execution completes for each individual policy. | [optional] |
| **matching_policies** | **Integer** | Number of policies matching this page. | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::SummaryPolicy.new(
  high_priority_matching_policies: null,
  high_priority_pending_checks: null,
  matching_policies: null
)
```

