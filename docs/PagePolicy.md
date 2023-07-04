# SiteImproveApiClient::PagePolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The Id of the page. |  |
| **detected_date** | **Time** | The date and time this policy violation was first detected. |  |
| **policy_category** | **String** | The category of the policy: content, media, documents. | [default to &#39;content&#39;] |
| **policy_name** | **String** | The name of the policy. | [optional] |
| **policy_priority** | **String** | The priority of the policy: low, medium, high. | [default to &#39;none&#39;] |
| **_links** | [**Links47**](Links47.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::PagePolicy.new(
  id: null,
  detected_date: null,
  policy_category: null,
  policy_name: null,
  policy_priority: null,
  _links: null
)
```

