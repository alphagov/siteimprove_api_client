# SiteImproveAPIClient::PageChecking

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of page. | [optional] |
| **url** | **String** | Url of page. | [optional] |
| **check_allowed** | **Boolean** | Can page be checked. |  |
| **check_paused** | **Boolean** | Is page checking currently paused (usually during working hours or similar). |  |
| **checking_now** | **Boolean** | Is the page scheduled for checking. |  |
| **first_seen** | **Time** | First time the page was checked. | [optional] |
| **last_changed** | **Time** | Last time a change was detected on the page. | [optional] |
| **last_seen** | **Time** | Last time the page was checked. | [optional] |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::PageChecking.new(
  id: null,
  title: null,
  url: null,
  check_allowed: null,
  check_paused: null,
  checking_now: null,
  first_seen: null,
  last_changed: null,
  last_seen: null,
  _links: null
)
```

