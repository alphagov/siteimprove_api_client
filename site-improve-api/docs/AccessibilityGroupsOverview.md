# OpenapiClient::AccessibilityGroupsOverview

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Internal group id |  |
| **a_issues** | **Integer** | Number of A issues for the pages handled by this group |  |
| **aa_issues** | **Integer** | Number of AA issues for the pages handled by this group |  |
| **aaa_issues** | **Integer** | Number of AAA issues for the pages handled by this group |  |
| **group_name** | **String** | Name of the group | [optional] |
| **pages** | **Integer** | Number of pages handled by the group |  |
| **pdf_issues** | **Integer** | Number of pages with PDF Issues for pages handled by this group |  |
| **users** | **Integer** | Number of users with access to this group |  |
| **_links** | [**Links20**](Links20.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove1**](Siteimprove1.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::AccessibilityGroupsOverview.new(
  id: null,
  a_issues: null,
  aa_issues: null,
  aaa_issues: null,
  group_name: null,
  pages: null,
  pdf_issues: null,
  users: null,
  _links: null,
  _siteimprove: null
)
```

