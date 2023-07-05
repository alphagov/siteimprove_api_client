# SiteimproveAPIClient::IgnoredItemPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Decision page id |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **created_by** | **String** | Decision made by | [optional] |
| **created_ts** | **Time** | Decision made at date |  |
| **note** | **String** | Optional note which the user can fill out with a description of why this SEO issue was ignored. | [optional] |
| **subtype** | **String** | Decision type | [default to &#39;ignored&#39;] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::IgnoredItemPage.new(
  id: null,
  title: null,
  url: null,
  cms_url: null,
  created_by: null,
  created_ts: null,
  note: null,
  subtype: null,
  _siteimprove: null
)
```

