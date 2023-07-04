# SiteImproveApiClient::Site

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Site Id |  |
| **site_name** | **String** | Site name. | [optional] |
| **url** | **String** | Url of the site. | [optional] |
| **pages** | **Integer** | Number of pages for the site. | [optional] |
| **policies** | **Integer** | Number of policies for the site. | [optional] |
| **product** | **Array&lt;String&gt;** | List of products enabled for this site. | [optional] |
| **visits** | **Integer** | Number of visits for the site. | [optional] |
| **_links** | [**Links14**](Links14.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::Site.new(
  id: null,
  site_name: null,
  url: null,
  pages: null,
  policies: null,
  product: null,
  visits: null,
  _links: null
)
```

