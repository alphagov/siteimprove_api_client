# OpenapiClient::City

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id for city. |  |
| **bounce_rate** | **Float** | Bounce rate is an indication of how many visitors only perform a single page view. | [optional] |
| **city** | **String** | Name of city. | [optional] |
| **visits_of_region** | **Integer** | Number of visits registered (within the parent category). | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::City.new(
  id: null,
  bounce_rate: null,
  city: null,
  visits_of_region: null
)
```

