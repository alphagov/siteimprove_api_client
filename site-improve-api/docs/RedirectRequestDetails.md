# OpenapiClient::RedirectRequestDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false. |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **first_seen** | **Time** | The time when this redirect request was first seen. |  |
| **_links** | [**Links59**](Links59.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::RedirectRequestDetails.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  first_seen: null,
  _links: null,
  _siteimprove: null
)
```

