# SiteImproveAPIClient::EmailAddress1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the email address. |  |
| **action_required** | **String** | Action required for this email (free text note field). | [optional] |
| **detected** | **Time** | Timestamp for first detection of email address.  |  |
| **email** | **String** | The email address. | [optional] |
| **email_address_type** | **String** | Email address type (external/internal). | [default to &#39;internal&#39;] |
| **pages** | **Integer** | Number of pages where the email address is found. | [optional] |
| **_links** | [**Links3**](Links3.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::EmailAddress1.new(
  id: null,
  action_required: null,
  detected: null,
  email: null,
  email_address_type: null,
  pages: null,
  _links: null
)
```

