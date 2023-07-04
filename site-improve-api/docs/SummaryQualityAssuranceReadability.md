# OpenapiClient::SummaryQualityAssuranceReadability

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bucket** | **String** | The readability bucket that this content falls into (for the account&#39;s selected readability metric) | [optional] |
| **rank** | **Integer** | The readability score of the content | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SummaryQualityAssuranceReadability.new(
  bucket: null,
  rank: null
)
```

