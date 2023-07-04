# SiteImproveApiClient::Trademark

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the trademark. |  |
| **name** | **String** | The trademark name. | [optional] |
| **duplicates** | **String** | Possible trademark duplicates. | [optional] |
| **ignored** | **Boolean** | NOTRANSLATION: TK: SIAPI_DTO_PROPERTY / Trademark.ignored ¤ |  |
| **_links** | [**Links3**](Links3.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::Trademark.new(
  id: null,
  name: null,
  duplicates: null,
  ignored: null,
  _links: null
)
```

