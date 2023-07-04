# OpenapiClient::Trademark

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the trademark. |  |
| **name** | **String** | The trademark name. | [optional] |
| **duplicates** | **String** | Possible trademark duplicates. | [optional] |
| **ignored** | **Boolean** | Is the trademark ignored. |  |
| **_links** | [**Links3**](Links3.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Trademark.new(
  id: null,
  name: null,
  duplicates: null,
  ignored: null,
  _links: null
)
```

