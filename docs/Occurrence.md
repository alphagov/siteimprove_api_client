# SiteimproveAPIClient::Occurrence

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **highlights** | [**Array&lt;HighlightInfo&gt;**](HighlightInfo.md) | Array of highlighting info for each of the issues found by ContentCheck used for identifying the HTML elements causing the issues. | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::Occurrence.new(
  highlights: null
)
```

