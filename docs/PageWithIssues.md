# SiteimproveAPIClient::PageWithIssues

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the page |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false. |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **issues** | **Integer** | Number of issues on this page. |  |
| **occurrences** | **Integer** | Occurrences of issue(s) on this page. |  |
| **_links** | [**Links17**](Links17.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::PageWithIssues.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  issues: null,
  occurrences: null,
  _links: null,
  _siteimprove: null
)
```

