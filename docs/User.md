# SiteImproveAPIClient::User

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the user. |  |
| **name** | **String** | Full name of user. | [optional] |
| **email** | **String** | Email address of user. | [optional] |
| **last_login** | **Time** | Timestamp for last log in of user. | [optional] |
| **role** | **String** | Role of user. | [optional] |
| **_siteimprove** | [**Siteimprove1**](Siteimprove1.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::User.new(
  id: null,
  name: null,
  email: null,
  last_login: null,
  role: null,
  _siteimprove: null
)
```

