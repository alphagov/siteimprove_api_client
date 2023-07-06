# SiteimproveAPIClient::DuplicateH1Heading

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the duplicate H1 heading. |  |
| **heading** | **String** | The H1 heading which is duplicated. | [optional] |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **_links** | [**Links3**](Links3.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::DuplicateH1Heading.new(
  id: null,
  heading: null,
  page_level: null,
  page_views: null,
  _links: null
)
```

