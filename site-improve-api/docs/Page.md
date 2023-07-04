# OpenapiClient::Page

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **a_issues** | **Integer** | Number of A issues for this page |  |
| **aa_issues** | **Integer** | Number of AA issues for this page |  |
| **aaa_issues** | **Integer** | Number of AAA issues for this page | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false. |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **_siteimprove** | [**Siteimprove2**](Siteimprove2.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Page.new(
  id: null,
  title: null,
  url: null,
  a_issues: null,
  aa_issues: null,
  aaa_issues: null,
  checking_now: null,
  cms_url: null,
  page_level: null,
  page_views: null,
  _siteimprove: null
)
```

