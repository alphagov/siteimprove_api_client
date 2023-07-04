# SiteImproveApiClient::IHistoryInstancesValuable

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_instances** | **Integer** | Total number of A occurrences across all pages. |  |
| **aa_instances** | **Integer** | Total number of AA occurrences across all pages. |  |
| **aaa_instances** | **Integer** | Total number of AAA occurrences across all pages. |  |
| **timestamp** | **Time** | Timestamp represented using ISO-8601 |  |
| **total_pages** | **Integer** | Total number of pages on the site. |  |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::IHistoryInstancesValuable.new(
  a_instances: null,
  aa_instances: null,
  aaa_instances: null,
  timestamp: null,
  total_pages: null
)
```

