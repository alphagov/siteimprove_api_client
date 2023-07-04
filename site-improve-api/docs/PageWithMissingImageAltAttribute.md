# OpenapiClient::PageWithMissingImageAltAttribute

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The id of the page |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | The URL of the page | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **images** | **Integer** | The number of images found on the page |  |
| **images_missing_alt_attribute** | **Integer** | The number of images missing alt attribute |  |
| **images_with_alt_attribute** | **Integer** | The number of images with an alt attribute |  |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PageWithMissingImageAltAttribute.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  images: null,
  images_missing_alt_attribute: null,
  images_with_alt_attribute: null,
  page_level: null,
  page_views: null,
  _siteimprove: null
)
```

