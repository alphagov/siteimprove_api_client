# SiteImproveApiClient::Page1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false. |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **first_seen** | **Time** | Timestamp for when this page was first detected. | [optional] |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_score** | **Float** | The page score of the page. This requires integration with Quality Assurance. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **referring_pages** | **Integer** | Number of pages referring to this page. | [optional] |
| **size_bytes** | **Integer** | Size in bytes. | [optional] |
| **_links** | [**Links50**](Links50.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::Page1.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  first_seen: null,
  page_level: null,
  page_score: null,
  page_views: null,
  referring_pages: null,
  size_bytes: null,
  _links: null,
  _siteimprove: null
)
```

