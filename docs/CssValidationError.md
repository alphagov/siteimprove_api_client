# SiteImproveAPIClient::CssValidationError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The id of the stylesheet |  |
| **url** | **String** | The url of the stylesheet | [optional] |
| **checking_now** | **Boolean** | Is true if url is being checked now; otherwise false |  |
| **errors** | **Integer** | The number of css validation errors | [optional] |
| **pages** | **Integer** | The number of pages the stylesheet is found on |  |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::CssValidationError.new(
  id: null,
  url: null,
  checking_now: null,
  errors: null,
  pages: null
)
```

