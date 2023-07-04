# OpenapiClient::IgnoredIssuesDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false. |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **ignored_by** | **String** | The name of the user who ignored this SEO issue. | [optional] |
| **ignored_time** | **Time** | The time when this SEO issue was ignored. | [optional] |
| **note** | **String** | Optional note which the user can fill out with a description of why this SEO issue was ignored. | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::IgnoredIssuesDetails.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  ignored_by: null,
  ignored_time: null,
  note: null,
  _siteimprove: null
)
```

