# SiteImproveAPIClient::DuplicatePageTitles

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** | The page title which is duplicated. | [optional] |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **_links** | [**Links3**](Links3.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::DuplicatePageTitles.new(
  title: null,
  page_level: null,
  page_views: null,
  _links: null
)
```

