# SiteimproveAPIClient::SiteCreateResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** | Status message for requested create action. | [optional] |
| **success** | **Boolean** | Whether or not the request was successful. |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::SiteCreateResult.new(
  message: null,
  success: null,
  _links: null
)
```

