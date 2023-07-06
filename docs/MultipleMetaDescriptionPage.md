# SiteimproveAPIClient::MultipleMetaDescriptionPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The id of page |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | The URL of the page | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **meta_descriptions** | **Integer** | The number of meta descriptions found on the page |  |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::MultipleMetaDescriptionPage.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  meta_descriptions: null,
  page_level: null,
  page_views: null,
  _siteimprove: null
)
```

