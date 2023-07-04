# OpenapiClient::BounceRatePage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **bounce_rate** | **Float** | Bounce rate is an indication of how many visitors only perform a single page view. | [optional] |
| **bounces** | **Integer** | Number of bounces registered. |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **entries** | **Integer** | Number of visits that started on the page. | [optional] |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::BounceRatePage.new(
  id: null,
  title: null,
  url: null,
  bounce_rate: null,
  bounces: null,
  cms_url: null,
  entries: null,
  visits: null,
  _siteimprove: null
)
```

