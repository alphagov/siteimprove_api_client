# OpenapiClient::ParameterValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of parameter value. |  |
| **pages** | **Integer** | Number of pages the event was registered on. |  |
| **value** | **String** | Value of the parameter. | [optional] |
| **visits_of_parent** | **Integer** | Number of visits registered (within the parent item). | [optional] |
| **_links** | [**Links25**](Links25.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ParameterValue.new(
  id: null,
  pages: null,
  value: null,
  visits_of_parent: null,
  _links: null
)
```

