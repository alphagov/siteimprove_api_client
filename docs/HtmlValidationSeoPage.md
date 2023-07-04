# SiteImproveApiClient::HtmlValidationSeoPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The id of the page |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | The URL of the page | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **pending** | **Boolean** | True if the html validation check is pending; otherwise false |  |
| **validated_date** | **Time** | The page was validated at this time | [optional] |
| **w3_errors** | **Integer** | The number of w3 errors found on the page | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::HtmlValidationSeoPage.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  page_level: null,
  page_views: null,
  pending: null,
  validated_date: null,
  w3_errors: null,
  _siteimprove: null
)
```

