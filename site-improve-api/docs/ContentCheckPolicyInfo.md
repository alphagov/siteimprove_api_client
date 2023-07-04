# OpenapiClient::ContentCheckPolicyInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the policy |  |
| **occurrences** | **Integer** | Number of occurrences of this policy&#39;s matches on this page. | [optional] |
| **policy_category** | **String** | The category of the policy: content, media, documents. | [default to &#39;content&#39;] |
| **policy_name** | **String** | The name of the policy. | [optional] |
| **policy_priority** | **String** | The priority of the policy. | [default to &#39;none&#39;] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ContentCheckPolicyInfo.new(
  id: null,
  occurrences: null,
  policy_category: null,
  policy_name: null,
  policy_priority: null
)
```

