# OpenapiClient::PagesWithNoVisits

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **has_integration** | **Boolean** | True if the page has integration with Quality Assurance, false if not. |  |
| **last_visited** | **Time** | Last time the page was visited. Timestamp represented using ISO-8601 |  |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_score** | **Float** | The page score of the page. This requires integration with Quality Assurance. | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PagesWithNoVisits.new(
  id: null,
  title: null,
  url: null,
  cms_url: null,
  has_integration: null,
  last_visited: null,
  page_level: null,
  page_score: null,
  _siteimprove: null
)
```

