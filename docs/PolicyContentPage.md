# SiteImproveAPIClient::PolicyContentPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The Id of the page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **checking_now** | **Boolean** | Is the page currently being checked? |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **is_occurrences_capped** | **Boolean** | True if the number of occurrences is at least the reported number, but may be even higher. | [optional] |
| **occurrences** | **Integer** | Number of occurrences of this policy&#39;s matches on all matching pages. | [optional] |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **violated_date** | **Time** | The date and time this page first was detected in violation on this matching policy. |  |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::PolicyContentPage.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  is_occurrences_capped: null,
  occurrences: null,
  page_level: null,
  page_views: null,
  violated_date: null,
  _siteimprove: null
)
```

