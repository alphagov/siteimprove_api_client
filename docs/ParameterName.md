# SiteimproveAPIClient::ParameterName

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of parameter. |  |
| **name** | **String** | Name of the parameter. | [optional] |
| **page_views** | **Integer** | Number of page views registered. | [optional] |
| **pages** | **Integer** | Number of pages the event was registered on. |  |
| **parameter_type** | **String** | Type of the parameter. | [optional] |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_links** | [**Links26**](Links26.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::ParameterName.new(
  id: null,
  name: null,
  page_views: null,
  pages: null,
  parameter_type: null,
  visits: null,
  _links: null
)
```

