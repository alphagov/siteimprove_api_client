# SiteImproveAPIClient::PageWithPolicies

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The Id of this specific content matches. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **matching_policies** | **Integer** | Number of matching policies. |  |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **_links** | [**Links46**](Links46.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::PageWithPolicies.new(
  id: null,
  title: null,
  url: null,
  cms_url: null,
  matching_policies: null,
  page_level: null,
  page_views: null,
  _links: null,
  _siteimprove: null
)
```

