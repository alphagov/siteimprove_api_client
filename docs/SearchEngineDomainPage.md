# SiteimproveAPIClient::SearchEngineDomainPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the page |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **referrals** | **Integer** | Number of referrals registered (within the parent item). | [optional] |
| **visits_of_parent** | **Integer** | Number of visits registered (within the parent item). | [optional] |
| **_links** | [**Links22**](Links22.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::SearchEngineDomainPage.new(
  id: null,
  title: null,
  url: null,
  cms_url: null,
  referrals: null,
  visits_of_parent: null,
  _links: null,
  _siteimprove: null
)
```

