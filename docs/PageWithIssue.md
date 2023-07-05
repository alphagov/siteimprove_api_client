# SiteimproveAPIClient::PageWithIssue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the page |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false. |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **occurrences** | **Integer** | Occurrences of issue(s) on this page. |  |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::PageWithIssue.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  occurrences: null,
  _siteimprove: null
)
```

