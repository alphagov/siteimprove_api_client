# SiteimproveAPIClient::DocumentErrorDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Error type code | [optional] |
| **count** | **Integer** | Number of this type of error in the PDF document |  |
| **description** | **String** | Error type description | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::DocumentErrorDetails.new(
  name: null,
  count: null,
  description: null
)
```

