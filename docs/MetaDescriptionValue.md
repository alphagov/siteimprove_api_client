# SiteImproveApiClient::MetaDescriptionValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The id of the meta description |  |
| **characters** | **Integer** | The number of characters |  |
| **meta_description** | **String** | The text of the meta description | [optional] |
| **pages** | **Integer** | The number of pages the meta description was found on |  |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::MetaDescriptionValue.new(
  id: null,
  characters: null,
  meta_description: null,
  pages: null
)
```

