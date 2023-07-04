# SiteImproveApiClient::ContentCheckResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_id** | **Integer** | The content id returned when the content was uploaded |  |
| **message** | **String** | Status message for requesting the check. | [optional] |
| **status_code** | **Integer** | Status code for the request. Code meaning detailed in the message. |  |
| **success** | **Boolean** | HTTP status code for the requested check. |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::ContentCheckResult.new(
  content_id: null,
  message: null,
  status_code: null,
  success: null,
  _links: null
)
```

