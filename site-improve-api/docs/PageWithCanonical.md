# OpenapiClient::PageWithCanonical

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The id of the page |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | The URL of the page | [optional] |
| **canonical_url** | **String** | The URL that the target page is canonical to | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **referring_pages** | **Integer** | The number of pages referring to this page |  |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PageWithCanonical.new(
  id: null,
  title: null,
  url: null,
  canonical_url: null,
  checking_now: null,
  cms_url: null,
  page_level: null,
  page_views: null,
  referring_pages: null,
  _siteimprove: null
)
```

