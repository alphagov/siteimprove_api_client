# SiteImproveAPIClient::HtmlValidationPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false. |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **errors** | **Integer** | Number of errors on the HTML page detected by W3C HTML validation | [optional] |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **validated_date** | **Time** | Date the last validation of this HTML page was performed. Validations are only performed when the contents of the page changes, or a new release of the W3C HTML validator is deployed | [optional] |
| **_siteimprove** | [**Siteimprove2**](Siteimprove2.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::HtmlValidationPage.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  errors: null,
  page_level: null,
  page_views: null,
  validated_date: null,
  _siteimprove: null
)
```

