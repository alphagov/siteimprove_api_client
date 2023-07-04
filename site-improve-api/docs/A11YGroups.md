# OpenapiClient::A11YGroups

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Internal Group ID   |  |
| **group_name** | **String** | Group name | [optional] |
| **issues** | **Integer** | Number of issues across all pages in this group |  |
| **pages** | **Integer** | Number of pages in this group |  |
| **pdf_issues** | **Integer** | Number of pages with PDF issues in this group   |  |
| **potential_issues** | **Integer** | Number of potential issues across all pages in this group  |  |
| **_links** | [**Links18**](Links18.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::A11YGroups.new(
  id: null,
  group_name: null,
  issues: null,
  pages: null,
  pdf_issues: null,
  potential_issues: null,
  _links: null
)
```

