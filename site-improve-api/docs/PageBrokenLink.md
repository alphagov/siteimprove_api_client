# OpenapiClient::PageBrokenLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the broken link. |  |
| **url** | **String** | The URL of the page broken link. | [optional] |
| **checking_now** | **Boolean** | Is the page currently being checked. |  |
| **last_checked** | **Time** | Timestamp of when this page was last checked. |  |
| **link_status_changed** | **Time** | Timestamp of when the status of this broken link last changed. |  |
| **message** | **String** | HTTP status message. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PageBrokenLink.new(
  id: null,
  url: null,
  checking_now: null,
  last_checked: null,
  link_status_changed: null,
  message: null
)
```

