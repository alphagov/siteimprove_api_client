# OpenapiClient::ExternalReferringDomain

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of external referring domain. |  |
| **bounce_rate** | **Float** | The percentage of visitors who left the page. | [optional] |
| **external_referring_domain** | **String** | The external referring domain. | [optional] |
| **referring_pages** | **Integer** | Number of pages referred to on the domain. |  |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_links** | [**Links34**](Links34.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ExternalReferringDomain.new(
  id: null,
  bounce_rate: null,
  external_referring_domain: null,
  referring_pages: null,
  visits: null,
  _links: null
)
```

