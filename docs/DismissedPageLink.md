# SiteImproveApiClient::DismissedPageLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the dismissed link. |  |
| **url** | **String** | The URL of the dismissed link. | [optional] |
| **comments** | **String** | A comment provided by the user when the link was dismissed. | [optional] |
| **decision** | **String** | Dismiss for now: the link will not be flagged again unless the HTTP status code changes. Dismiss forever: the link will not be flagged again until someone manually reverses the decision. Ignored: the link will be removed as an exclusion and not longer checked. | [default to &#39;forever&#39;] |
| **dismissed_at** | **Time** | Timestamp for when this link was dismissed. |  |
| **first_detected** | **Time** | Timestamp for when this link was first checked. | [optional] |
| **http_status** | **Integer** | HTTP status of the dismissed link. | [optional] |
| **last_checked** | **Time** | Timestamp for when this link was last checked. |  |
| **original_http_status** | **Integer** | HTTP status of the dismissed link at the moment it was dismissed. | [optional] |
| **person_name** | **String** | The name of the person creating this decision | [optional] |
| **_siteimprove** | [**Siteimprove1**](Siteimprove1.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::DismissedPageLink.new(
  id: null,
  url: null,
  comments: null,
  decision: null,
  dismissed_at: null,
  first_detected: null,
  http_status: null,
  last_checked: null,
  original_http_status: null,
  person_name: null,
  _siteimprove: null
)
```

