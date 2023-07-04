# SiteImproveApiClient::DuplicateMetaDescription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **meta_description** | **String** | The meta description which is duplicated. | [optional] |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **_links** | [**Links6**](Links6.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::DuplicateMetaDescription.new(
  meta_description: null,
  page_level: null,
  page_views: null,
  _links: null
)
```

