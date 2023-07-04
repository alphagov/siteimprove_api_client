# OpenapiClient::Qa

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content** | **Float** | DCI score for content quality. |  |
| **freshness** | **Float** | DCI score for content freshness. |  |
| **security** | **Float** | DCI score for content security. |  |
| **total** | **Float** | Overall DCI score for QA. |  |
| **ux** | **Float** | DCI score for site usability. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Qa.new(
  content: null,
  freshness: null,
  security: null,
  total: null,
  ux: null
)
```

