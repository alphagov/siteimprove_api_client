# SiteimproveAPIClient::IssueTrackerWorkItem1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier of the individual task. | [optional] |
| **created_by** | **String** | Name of the Siteimprove user who created the task. | [optional] |
| **created_time** | **Time** | The time the task was created. |  |
| **issue_link** | **String** | Url to view the task in a browser. | [optional] |
| **issuetracker_connection** | **String** | The connection to the project management system used for the task. | [optional] |
| **issuetracker_user** | **String** | The name of the Siteimprove user data that was used for creating the task. | [optional] |
| **_module** | **String** | The Siteimprove module the task is related to. | [default to &#39;quality_assurance&#39;] |
| **_links** | [**Links11**](Links11.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::IssueTrackerWorkItem1.new(
  id: null,
  created_by: null,
  created_time: null,
  issue_link: null,
  issuetracker_connection: null,
  issuetracker_user: null,
  _module: null,
  _links: null
)
```

