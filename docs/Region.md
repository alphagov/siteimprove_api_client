# SiteImproveApiClient::Region

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id for region. |  |
| **bounce_rate** | **Float** | Bounce rate is an indication of how many visitors only perform a single page view. | [optional] |
| **is_unknown** | **Boolean** | Is region unknown. |  |
| **region** | **String** | Name of region. | [optional] |
| **visits_of_parent** | **Integer** | Number of visits registered (within the parent item). | [optional] |
| **_links** | [**Links42**](Links42.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::Region.new(
  id: null,
  bounce_rate: null,
  is_unknown: null,
  region: null,
  visits_of_parent: null,
  _links: null
)
```

