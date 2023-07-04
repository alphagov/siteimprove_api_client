# OpenapiClient::SummaryPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_allowed** | **Boolean** | Can page be checked. |  |
| **check_paused** | **Boolean** | Is page checking currently paused (usually during working hours or similar). |  |
| **checking_now** | **Boolean** | Is the page scheduled for checking. |  |
| **first_seen** | **Time** | First time the page was checked. | [optional] |
| **last_changed** | **Time** | Last time a change was detected on the page. | [optional] |
| **last_seen** | **Time** | Last time the page was checked. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SummaryPage.new(
  check_allowed: null,
  check_paused: null,
  checking_now: null,
  first_seen: null,
  last_changed: null,
  last_seen: null
)
```

