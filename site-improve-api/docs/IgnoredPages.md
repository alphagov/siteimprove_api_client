# OpenapiClient::IgnoredPages

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false. |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **note** | **String** | Optional note which the user can fill out with a description of why this SEO issue was ignored. | [optional] |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::IgnoredPages.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  note: null,
  page_level: null,
  page_views: null,
  _siteimprove: null
)
```

