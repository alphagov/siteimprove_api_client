# OpenapiClient::DocumentErrorDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Error type code | [optional] |
| **count** | **Integer** | Number of this type of error in the PDF document |  |
| **description** | **String** | Error type description | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DocumentErrorDetails.new(
  name: null,
  count: null,
  description: null
)
```

