# SiteimproveAPIClient::LanguagePage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **all_languages** | **Hash&lt;String, Float&gt;** | List of all languages for the page. | [optional] |
| **checking_now** | **Boolean** | Is true if language page is being checked now; otherwise false. |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **language_code** | **String** | Two letter language code for the language. | [optional] |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **percentage** | **Float** | Percentage of the page written in the language. | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::LanguagePage.new(
  id: null,
  title: null,
  url: null,
  all_languages: null,
  checking_now: null,
  cms_url: null,
  language_code: null,
  page_level: null,
  percentage: null,
  _siteimprove: null
)
```

