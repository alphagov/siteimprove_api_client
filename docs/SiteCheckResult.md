# SiteimproveAPIClient::SiteCheckResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** | Status message for requesting the check. | [optional] |
| **status_code** | **Integer** | Status code for the request. Code meaning detailed in the message. |  |
| **success** | **Boolean** | HTTP status code for the requested check. |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::SiteCheckResult.new(
  message: null,
  status_code: null,
  success: null,
  _links: null
)
```

