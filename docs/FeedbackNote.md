# SiteimproveAPIClient::FeedbackNote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **note_by** | **String** | Name of person who created the feedback note. | [optional] |
| **note_text** | **String** | Text of the feedback note. | [optional] |
| **timestamp** | **Time** | When the feedback note was created. Timestamp represented using ISO-8601. | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::FeedbackNote.new(
  note_by: null,
  note_text: null,
  timestamp: null
)
```

