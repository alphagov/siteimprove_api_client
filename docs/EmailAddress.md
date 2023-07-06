# SiteimproveAPIClient::EmailAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the email address. |  |
| **action_required** | **String** | Action required for this email (free text note field). | [optional] |
| **detected** | **Time** | Timestamp for first detection of email address.  |  |
| **email** | **String** | The email address. | [optional] |
| **email_address_type** | **String** | Email address type (external/internal). | [default to &#39;internal&#39;] |
| **_links** | [**Links3**](Links3.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::EmailAddress.new(
  id: null,
  action_required: null,
  detected: null,
  email: null,
  email_address_type: null,
  _links: null
)
```

