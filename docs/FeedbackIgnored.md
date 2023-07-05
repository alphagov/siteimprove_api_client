# SiteimproveAPIClient::FeedbackIgnored

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the feedback. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **browser_name** | **String** | Name of the browser used for submitting the feedback. | [optional] |
| **browser_version** | **String** | Version of the browser used for submitting the feedback. | [optional] |
| **comment** | **String** | Comment included in the feedback. | [optional] |
| **device_type** | **String** | Type of device used for submitting the feedback. | [optional] |
| **handled_by** | **String** | Name of the person who marked the feedback as handled. | [optional] |
| **handled_date** | **Time** | When the feedback was marked as handled. Timestamp represented using ISO-8601. | [optional] |
| **ignored_by** | **String** | Who ignored the feedback. | [optional] |
| **ignored_date** | **Time** | When the feedback was ignored. | [optional] |
| **is_spam** | **Boolean** | True if the feedback has been flagged as spam, false if not. |  |
| **note** | [**FeedbackNote**](FeedbackNote.md) |  | [optional] |
| **page_id** | **Integer** | Id of the page the feedback was submitted for. |  |
| **received_date** | **Time** | When the feedback was received. Timestamp represented using ISO-8601. |  |
| **satisfaction** | **Float** | Satisfaction rating included in the feedback. |  |
| **screen_resolution** | [**FeedbackResolution**](FeedbackResolution.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::FeedbackIgnored.new(
  id: null,
  title: null,
  url: null,
  browser_name: null,
  browser_version: null,
  comment: null,
  device_type: null,
  handled_by: null,
  handled_date: null,
  ignored_by: null,
  ignored_date: null,
  is_spam: null,
  note: null,
  page_id: null,
  received_date: null,
  satisfaction: null,
  screen_resolution: null,
  _siteimprove: null
)
```

