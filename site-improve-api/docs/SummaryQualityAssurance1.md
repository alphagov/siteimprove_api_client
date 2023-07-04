# OpenapiClient::SummaryQualityAssurance1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **broken_links** | **Integer** | Number of clicks on the broken link for this page. | [optional] |
| **misspellings** | **Integer** | Number of misspellings for this page. | [optional] |
| **potential_misspellings** | **Integer** | Number of potential misspellings for this page. | [optional] |
| **referring_pages** | **Integer** | Number of pages referring to this page. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SummaryQualityAssurance1.new(
  broken_links: null,
  misspellings: null,
  potential_misspellings: null,
  referring_pages: null
)
```

