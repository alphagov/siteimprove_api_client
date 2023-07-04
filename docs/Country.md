# SiteImproveApiClient::Country

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Internal Id. |  |
| **bounce_rate** | **Float** | The percentage of visitors who left the page. | [optional] |
| **country_code** | **String** | Two letter code for the country. | [optional] |
| **country_name** | **String** | Name of the country. | [optional] |
| **is_region** | **Boolean** | True if this is a region, false if not. |  |
| **is_unknown** | **Boolean** | True if country could not be identified, false otherwise. |  |
| **regions** | **Integer** | Number of regions registered for the country. |  |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_links** | [**Links41**](Links41.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::Country.new(
  id: null,
  bounce_rate: null,
  country_code: null,
  country_name: null,
  is_region: null,
  is_unknown: null,
  regions: null,
  visits: null,
  _links: null
)
```

