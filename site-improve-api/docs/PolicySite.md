# OpenapiClient::PolicySite

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Site Id |  |
| **site_name** | **String** | Site name. | [optional] |
| **url** | **String** | Url of the site. | [optional] |
| **matches** | **Integer** | Number of matches for the policy for this particular site. |  |
| **tag_names** | **Array&lt;String&gt;** | The site-tags for this site. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PolicySite.new(
  id: null,
  site_name: null,
  url: null,
  matches: null,
  tag_names: null
)
```

