# OpenapiClient::MetaTitlePage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The id of the page |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | The URL of the page | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **meta_title** | **String** | The meta title of the page | [optional] |
| **meta_title_length** | **Integer** | The length of the meta title |  |
| **meta_title_missing** | **Boolean** | Is true if the meta title is missing; otherwise false |  |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::MetaTitlePage.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  meta_title: null,
  meta_title_length: null,
  meta_title_missing: null,
  page_level: null,
  page_views: null,
  _siteimprove: null
)
```

