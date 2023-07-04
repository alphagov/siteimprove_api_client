# SiteImproveAPIClient::MetaDescriptionPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The id of the page |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | The URL of the page | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **meta_description** | **String** | The meta description on the page | [optional] |
| **meta_description_length** | **Integer** | The length of the meta description |  |
| **meta_description_missing** | **Boolean** | Is true if the meta description is missing; otherwise false |  |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::MetaDescriptionPage.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  meta_description: null,
  meta_description_length: null,
  meta_description_missing: null,
  page_level: null,
  page_views: null,
  _siteimprove: null
)
```

