# OpenapiClient::IntegrationsApi

All URIs are relative to *https://api.eu.siteimprove.com/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**integrations_get**](IntegrationsApi.md#integrations_get) | **GET** /integrations | Integrations to external systems |
| [**integrations_project_management_task_managers_task_manager_tasks_get**](IntegrationsApi.md#integrations_project_management_task_managers_task_manager_tasks_get) | **GET** /integrations/project_management/task_managers/{task_manager}/tasks | List tasks created for external task management systems |
| [**integrations_project_management_task_managers_task_manager_tasks_task_id_get**](IntegrationsApi.md#integrations_project_management_task_managers_task_manager_tasks_task_id_get) | **GET** /integrations/project_management/task_managers/{task_manager}/tasks/{task_id} | Show data for a single task |


## integrations_get

> <Integrations> integrations_get

Integrations to external systems

Integrations to external systems, Like Jira

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::IntegrationsApi.new

begin
  # Integrations to external systems
  result = api_instance.integrations_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling IntegrationsApi->integrations_get: #{e}"
end
```

#### Using the integrations_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Integrations>, Integer, Hash)> integrations_get_with_http_info

```ruby
begin
  # Integrations to external systems
  data, status_code, headers = api_instance.integrations_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Integrations>
rescue OpenapiClient::ApiError => e
  puts "Error when calling IntegrationsApi->integrations_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Integrations**](Integrations.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## integrations_project_management_task_managers_task_manager_tasks_get

> <IssueTrackerWorkItemList> integrations_project_management_task_managers_task_manager_tasks_get(task_manager, opts)

List tasks created for external task management systems

Get a list of tasks created for external project management systems, linking items from the Siteimprove platform, with tasks in the external systems.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::IntegrationsApi.new
task_manager = 'jira_cloud' # String | External project management system supported by Siteimprove
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # List tasks created for external task management systems
  result = api_instance.integrations_project_management_task_managers_task_manager_tasks_get(task_manager, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling IntegrationsApi->integrations_project_management_task_managers_task_manager_tasks_get: #{e}"
end
```

#### Using the integrations_project_management_task_managers_task_manager_tasks_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IssueTrackerWorkItemList>, Integer, Hash)> integrations_project_management_task_managers_task_manager_tasks_get_with_http_info(task_manager, opts)

```ruby
begin
  # List tasks created for external task management systems
  data, status_code, headers = api_instance.integrations_project_management_task_managers_task_manager_tasks_get_with_http_info(task_manager, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IssueTrackerWorkItemList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling IntegrationsApi->integrations_project_management_task_managers_task_manager_tasks_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_manager** | **String** | External project management system supported by Siteimprove | [default to &#39;jira_cloud&#39;] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**IssueTrackerWorkItemList**](IssueTrackerWorkItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## integrations_project_management_task_managers_task_manager_tasks_task_id_get

> <IssueTrackerWorkItem1> integrations_project_management_task_managers_task_manager_tasks_task_id_get(task_manager, task_id)

Show data for a single task

Show the details for a single task.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::IntegrationsApi.new
task_manager = 'jira_cloud' # String | External project management system supported by Siteimprove
task_id = 789 # Integer | ID of the task to display

begin
  # Show data for a single task
  result = api_instance.integrations_project_management_task_managers_task_manager_tasks_task_id_get(task_manager, task_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling IntegrationsApi->integrations_project_management_task_managers_task_manager_tasks_task_id_get: #{e}"
end
```

#### Using the integrations_project_management_task_managers_task_manager_tasks_task_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IssueTrackerWorkItem1>, Integer, Hash)> integrations_project_management_task_managers_task_manager_tasks_task_id_get_with_http_info(task_manager, task_id)

```ruby
begin
  # Show data for a single task
  data, status_code, headers = api_instance.integrations_project_management_task_managers_task_manager_tasks_task_id_get_with_http_info(task_manager, task_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IssueTrackerWorkItem1>
rescue OpenapiClient::ApiError => e
  puts "Error when calling IntegrationsApi->integrations_project_management_task_managers_task_manager_tasks_task_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_manager** | **String** | External project management system supported by Siteimprove | [default to &#39;jira_cloud&#39;] |
| **task_id** | **Integer** | ID of the task to display |  |

### Return type

[**IssueTrackerWorkItem1**](IssueTrackerWorkItem1.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

