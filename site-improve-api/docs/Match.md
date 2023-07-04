# OpenapiClient::Match

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name of the match. For e.g. a misspelling match, this will be the actual misspelled word. | [optional] |
| **occurrence** | [**OccurrenceInfo**](OccurrenceInfo.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Match.new(
  name: null,
  occurrence: null
)
```

