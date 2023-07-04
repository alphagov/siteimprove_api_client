# SiteImproveAPIClient::OccurrenceInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mode** | **String** | Indicate how this occurrence shall be shown in the page content. | [default to &#39;content&#39;] |
| **occurrences** | [**Array&lt;Occurrence&gt;**](Occurrence.md) | List of identification of each occurrence. | [optional] |
| **total** | **Integer** | Total number of occurrences. The list of occurrences may be restricted an dso this number will describe the actual, total number of occurrences found. |  |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::OccurrenceInfo.new(
  mode: null,
  occurrences: null,
  total: null
)
```

