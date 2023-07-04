# SiteImproveAPIClient::PageWithMisspellings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false. |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **misspellings** | **Integer** | Number of misspellings for this page. |  |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **potential_misspellings** | **Integer** | Number of potential misspellings for this page. |  |
| **_links** | [**Links57**](Links57.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove2**](Siteimprove2.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::PageWithMisspellings.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  misspellings: null,
  page_level: null,
  page_views: null,
  potential_misspellings: null,
  _links: null,
  _siteimprove: null
)
```

