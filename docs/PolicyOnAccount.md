# SiteimproveAPIClient::PolicyOnAccount

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
| **last_edited** | **Time** | The data and time the policy was last edited. | [optional] |
| **matches** | **Integer** | The number of matches for this policy on all sites. |  |
| **note** | **String** | Explain the policy and what actions editors should take (recommended).  | [optional] |
| **pending_execution** | **Boolean** | True if the policy is in the process of being evaluated, but that has not completed yet. |  |
| **priority** | **String** | The priority of the policy. | [default to &#39;none&#39;] |
| **sites** | **Integer** | The number of sites this policy is active on. |  |
| **_links** | [**Links12**](Links12.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::PolicyOnAccount.new(
  id: null,
  name: null,
  all_sites: null,
  category: null,
  created_by: null,
  created_date: null,
  edited_by: null,
  last_edited: null,
  matches: null,
  note: null,
  pending_execution: null,
  priority: null,
  sites: null,
  _links: null
)
```

