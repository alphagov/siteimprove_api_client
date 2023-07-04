# SiteImproveApiClient::CssValidation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the CSS file |  |
| **url** | **String** | URL to the live version of the CSS file | [optional] |
| **checking_now** | **Boolean** | Is true if CSS is being checked now; otherwise false. |  |
| **errors** | **Integer** | Number of errors in the CSS file detected by W3C CSS validation | [optional] |
| **pages** | **Integer** | Number of HTML pages that references this CSS file | [optional] |
| **validated_date** | **Time** | Date the last validation of this CSS file was performed. Validations are only performed when the contents of the CSS file changes, or a new release of the W3C CSS validator is deployed | [optional] |
| **_links** | [**Links21**](Links21.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove1**](Siteimprove1.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::CssValidation.new(
  id: null,
  url: null,
  checking_now: null,
  errors: null,
  pages: null,
  validated_date: null,
  _links: null,
  _siteimprove: null
)
```

