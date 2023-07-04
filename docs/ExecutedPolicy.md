# SiteImproveAPIClient::ExecutedPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the policy. |  |
| **name** | **String** | The name of the policy. | [optional] |
| **all_sites** | **Boolean** | True if this policy applies to all sites on your account; false if it only applies to a specific site. |  |
| **category** | **String** | The category of the policy: content, media, documents. | [default to &#39;content&#39;] |
| **created_by** | **String** | The name of the user who created the policy. | [optional] |
| **created_date** | **Time** | The data and time the policy was created. |  |
| **edited_by** | **String** | The name of the user who last edited the policy. | [optional] |
| **last_30_days_change_numerical** | **Integer** | The change in matches compared to 30 days ago. This number can be negative, positive, or 0 in the case of \&quot;no changes\&quot; since 30 days ago. This property will not be present if the policy did not exist 30 days ago. | [optional] |
| **last_30_days_change_percentage** | **Float** | The change in matches compared to 30 days ago as a percentage. 100 means 100%. It is calculated as 100 * (matches - matches30DaysAgo) / matches30DaysAgo. It can range from -100 (if matches fall from non-0 to 0 matches, i.e. declines completely by 100%) over 0 (no changes) to no upper limit. This property will not be present if either the policy did not exist 30 days ago OR the number of matches 30 days ago was zero (0), in which case the percentage change cannot be calculated. | [optional] |
| **last_30_days_change_significance** | **Float** | The \&quot;significance\&quot; of change in matches since 30 days ago. The value is only suitable for ordering policies after the presumed \&quot;significance\&quot; of their match-changes over the last 30 days. The value should only be used for sorting and no specific meaning should be attributed to the concrete value. The formula for this \&quot;significance\&quot; may be subject to changes over time. The higher the number, the more significant the change; the lower the number, the less significant. |  |
| **last_edited** | **Time** | The data and time the policy was last edited. | [optional] |
| **matches** | **Integer** | The number of matches for this policy. |  |
| **note** | **String** | Explain the policy and what actions editors should take (recommended). | [optional] |
| **pending_execution** | **Boolean** | The policy is in the process of being evaluated, but that has not completed yet. |  |
| **priority** | **String** | The priority of the policy: low, medium, high. | [default to &#39;none&#39;] |
| **_links** | [**Links47**](Links47.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::ExecutedPolicy.new(
  id: null,
  name: null,
  all_sites: null,
  category: null,
  created_by: null,
  created_date: null,
  edited_by: null,
  last_30_days_change_numerical: null,
  last_30_days_change_percentage: null,
  last_30_days_change_significance: null,
  last_edited: null,
  matches: null,
  note: null,
  pending_execution: null,
  priority: null,
  _links: null
)
```

