# OpenapiClient::ArchivedPolicyOnAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the policy. |  |
| **name** | **String** | The name of the policy. | [optional] |
| **all_sites** | **Boolean** | True if this policy applies to all sites on your account; false if it only applies to a specific site. |  |
| **archived_by** | **String** | The name of the user who archived the policy. | [optional] |
| **archived_date** | **Time** | The date and time the policy was archived. |  |
| **category** | **String** | The category of the policy: content, media, documents. | [default to &#39;content&#39;] |
| **created_by** | **String** | The name of the user who created the policy. | [optional] |
| **created_date** | **Time** | The data and time the policy was created. |  |
| **edited_by** | **String** | The name of the user who last edited the policy. | [optional] |
| **last_edited** | **Time** | The data and time the policy was last edited. | [optional] |
| **matches** | **Integer** | The number of matches for this policy on all sites. |  |
| **note** | **String** | Explain what the policy does and any actions editors should take (recommended). | [optional] |
| **priority** | **String** | The priority of the policy: low, medium, high. | [default to &#39;none&#39;] |
| **sites** | **Integer** | The number of sites where this policy is used. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ArchivedPolicyOnAccount.new(
  id: null,
  name: null,
  all_sites: null,
  archived_by: null,
  archived_date: null,
  category: null,
  created_by: null,
  created_date: null,
  edited_by: null,
  last_edited: null,
  matches: null,
  note: null,
  priority: null,
  sites: null
)
```

