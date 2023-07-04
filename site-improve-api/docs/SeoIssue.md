# OpenapiClient::SeoIssue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affected_pages** | **Integer** | The number of pages affected by this specific SEO issue. |  |
| **issue_type** | **String** | The type of this SEO issue. | [default to &#39;duplicate_page_title&#39;] |
| **role** | **String** | The role of this SEO issue: editorial, technical. | [default to &#39;editorial&#39;] |
| **severity** | **String** | The severity of this SEO issue: error, warning, review. | [default to &#39;review&#39;] |
| **_links** | [**Links6**](Links6.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SeoIssue.new(
  affected_pages: null,
  issue_type: null,
  role: null,
  severity: null,
  _links: null
)
```

