# SiteImproveAPIClient::IgnoredIssues

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of note (if present). |  |
| **ignored_by** | **String** | The name of the user who ignored this SEO issue. | [optional] |
| **ignored_time** | **Time** | The time when this SEO issue was ignored. | [optional] |
| **issue_type** | **String** | The type of this issue. | [default to &#39;duplicate_page_title&#39;] |
| **issues** | **Integer** | The number of SEO issues of this type that was ignored. | [optional] |
| **note** | **String** | Optional note which the user can fill out with a description of why this SEO issue was ignored. | [optional] |
| **severity** | **String** | Issue severity: error, warning, review. | [default to &#39;review&#39;] |
| **_links** | [**Links3**](Links3.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::IgnoredIssues.new(
  id: null,
  ignored_by: null,
  ignored_time: null,
  issue_type: null,
  issues: null,
  note: null,
  severity: null,
  _links: null
)
```

