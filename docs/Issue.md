# SiteimproveAPIClient::Issue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name of the found issue | [optional] |
| **info** | **String** | Further optional information about the issue | [optional] |
| **matches** | [**Array&lt;Match&gt;**](Match.md) | List of matches for this issue. For e.g. misspellings, this will be the list of actual misspelled words. | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::Issue.new(
  name: null,
  info: null,
  matches: null
)
```

