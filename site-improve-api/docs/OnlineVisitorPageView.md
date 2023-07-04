# OpenapiClient::OnlineVisitorPageView

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **has_integration** | **Boolean** | True if the page has integration with Quality Assurance, false if not. |  |
| **last_page_view** | **Time** | When the page was viewed the last time by the user. |  |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OnlineVisitorPageView.new(
  id: null,
  title: null,
  url: null,
  cms_url: null,
  has_integration: null,
  last_page_view: null,
  _siteimprove: null
)
```

