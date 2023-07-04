# SiteImproveAPIClient::PolicyInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the policy |  |
| **name** | **String** | Name of the policy | [optional] |
| **category** | **String** | Category of the policy | [default to &#39;content&#39;] |
| **priority** | **String** | Priority of the policy | [default to &#39;none&#39;] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::PolicyInfo.new(
  id: null,
  name: null,
  category: null,
  priority: null
)
```

