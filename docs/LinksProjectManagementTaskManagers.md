# SiteImproveAPIClient::LinksProjectManagementTaskManagers

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **azure_dev_ops** | [**LinksProjectManagementTaskManagersAzureDevOps**](LinksProjectManagementTaskManagersAzureDevOps.md) |  | [optional] |
| **jira_cloud** | [**LinksProjectManagementTaskManagersJiraCloud**](LinksProjectManagementTaskManagersJiraCloud.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::LinksProjectManagementTaskManagers.new(
  azure_dev_ops: null,
  jira_cloud: null
)
```

