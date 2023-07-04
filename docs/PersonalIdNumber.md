# SiteImproveAPIClient::PersonalIdNumber

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the personal id number. |  |
| **documents** | **Integer** | Number of documents where the personal id number is found. |  |
| **pages** | **Integer** | Number pf pages where personal id number is found. |  |
| **personal_id_number** | **String** | The personal id number. | [optional] |
| **_links** | [**Links4**](Links4.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::PersonalIdNumber.new(
  id: null,
  documents: null,
  pages: null,
  personal_id_number: null,
  _links: null
)
```

