# OpenapiClient::SeoGroupOverviewDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of group. |  |
| **errors** | **Integer** | Number of \&quot;Errors\&quot; in this group. | [optional] |
| **group_name** | **String** | Name of group. | [optional] |
| **group_users** | **Integer** | Number of users with access to this group. |  |
| **needs_review** | **Integer** | Number of \&quot;Needs review\&quot; in this group. | [optional] |
| **pages** | **Integer** | Number of pages in this group. |  |
| **searchable_pages** | **Integer** | Number of searchable pages in this group. | [optional] |
| **warnings** | **Integer** | Number of \&quot;Warnings\&quot; in this group. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SeoGroupOverviewDetails.new(
  id: null,
  errors: null,
  group_name: null,
  group_users: null,
  needs_review: null,
  pages: null,
  searchable_pages: null,
  warnings: null
)
```

