# SiteimproveAPIClient::FeedbackSurvey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of survey. |  |
| **name** | **String** | Name of survey. | [optional] |
| **is_active** | **Boolean** | True if survey is active, false if not. |  |
| **priority** | **Integer** | Priority of the survey. |  |
| **start_date** | **Time** | Start date of survey. | [optional] |
| **end_date** | **Time** | End date of survey. | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::FeedbackSurvey.new(
  id: null,
  name: null,
  is_active: null,
  priority: null,
  start_date: null,
  end_date: null
)
```

