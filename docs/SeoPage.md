# SiteImproveApiClient::SeoPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false. |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **issues** | **Integer** | The number of SEO issues detected for this page. | [optional] |
| **keywords** | **Array&lt;String&gt;** | The specific keywords this page is being optimised. | [optional] |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **searchable** | **Boolean** | True if this page can be found by Google. |  |
| **_links** | [**Links17**](Links17.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::SeoPage.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  issues: null,
  keywords: null,
  page_level: null,
  page_views: null,
  searchable: null,
  _links: null,
  _siteimprove: null
)
```

