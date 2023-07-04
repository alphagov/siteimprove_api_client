# SiteImproveAPIClient::GeneralApi

All URIs are relative to *https://api.eu.siteimprove.com/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ping_account_get**](GeneralApi.md#ping_account_get) | **GET** /ping/account | Test your access to the API service |
| [**ping_api_get**](GeneralApi.md#ping_api_get) | **GET** /ping/api | Test the connectivity to the API service |
| [**root_get**](GeneralApi.md#root_get) | **GET** / | API Root |
| [**settings_content_checking_get**](GeneralApi.md#settings_content_checking_get) | **GET** /settings/content_checking | Get content-check settings |
| [**settings_content_checking_post**](GeneralApi.md#settings_content_checking_post) | **POST** /settings/content_checking | Enable content-check for this account |
| [**settings_get**](GeneralApi.md#settings_get) | **GET** /settings | Get settings |
| [**settings_surveys_get**](GeneralApi.md#settings_surveys_get) | **GET** /settings/surveys | Get surveys |
| [**settings_users_get**](GeneralApi.md#settings_users_get) | **GET** /settings/users | Get users |
| [**sites_get**](GeneralApi.md#sites_get) | **GET** /sites | Get sites |
| [**sites_post**](GeneralApi.md#sites_post) | **POST** /sites | Creates a site |
| [**sites_site_id_dci_history_get**](GeneralApi.md#sites_site_id_dci_history_get) | **GET** /sites/{site_id}/dci/history | Get history. |
| [**sites_site_id_dci_overview_get**](GeneralApi.md#sites_site_id_dci_overview_get) | **GET** /sites/{site_id}/dci/overview | Get DCI scores |
| [**sites_site_id_get**](GeneralApi.md#sites_site_id_get) | **GET** /sites/{site_id} | Get list of top level endpoints for site |
| [**utilization_get**](GeneralApi.md#utilization_get) | **GET** /utilization | Get the utilizations of the account |


## ping_account_get

> <PingAccount> ping_account_get

Test your access to the API service

Returns \"OK\" if the supplied account credentials gives access to the API endpoints.

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::GeneralApi.new

begin
  # Test your access to the API service
  result = api_instance.ping_account_get
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->ping_account_get: #{e}"
end
```

#### Using the ping_account_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PingAccount>, Integer, Hash)> ping_account_get_with_http_info

```ruby
begin
  # Test your access to the API service
  data, status_code, headers = api_instance.ping_account_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PingAccount>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->ping_account_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**PingAccount**](PingAccount.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ping_api_get

> <PingApi> ping_api_get

Test the connectivity to the API service

Returns \"OK\" if the server is alive.

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::GeneralApi.new

begin
  # Test the connectivity to the API service
  result = api_instance.ping_api_get
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->ping_api_get: #{e}"
end
```

#### Using the ping_api_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PingApi>, Integer, Hash)> ping_api_get_with_http_info

```ruby
begin
  # Test the connectivity to the API service
  data, status_code, headers = api_instance.ping_api_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PingApi>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->ping_api_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**PingApi**](PingApi.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## root_get

> <Account> root_get

API Root

Entry point to traverse the API endpoints.

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::GeneralApi.new

begin
  # API Root
  result = api_instance.root_get
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->root_get: #{e}"
end
```

#### Using the root_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Account>, Integer, Hash)> root_get_with_http_info

```ruby
begin
  # API Root
  data, status_code, headers = api_instance.root_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Account>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->root_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Account**](Account.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## settings_content_checking_get

> <ContentCheckSettings> settings_content_checking_get

Get content-check settings

Get information about the content-check functionality. This is useful for checking whether the content-check functionality has been enabled yet.

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::GeneralApi.new

begin
  # Get content-check settings
  result = api_instance.settings_content_checking_get
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->settings_content_checking_get: #{e}"
end
```

#### Using the settings_content_checking_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContentCheckSettings>, Integer, Hash)> settings_content_checking_get_with_http_info

```ruby
begin
  # Get content-check settings
  data, status_code, headers = api_instance.settings_content_checking_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContentCheckSettings>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->settings_content_checking_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ContentCheckSettings**](ContentCheckSettings.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## settings_content_checking_post

> <ProductsPolicyArchivedPoliciesPolicyIdUnarchivePost200Response> settings_content_checking_post

Enable content-check for this account

This will enable content-checking for the account. No content-checking can be performed before this has been called to enable it. It may take a while to fully enable this feature - possibly several minutes. After enabling content-check using this endpoint, the corresponding GET endpoint can be polled to check for when content-check has been completely enabled and is ready to start accepting content-checks. Like so:      POST /settings/content_checking     Poll GET /settings/content_checking until content-check is ready     Now you can check content

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::GeneralApi.new

begin
  # Enable content-check for this account
  result = api_instance.settings_content_checking_post
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->settings_content_checking_post: #{e}"
end
```

#### Using the settings_content_checking_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductsPolicyArchivedPoliciesPolicyIdUnarchivePost200Response>, Integer, Hash)> settings_content_checking_post_with_http_info

```ruby
begin
  # Enable content-check for this account
  data, status_code, headers = api_instance.settings_content_checking_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductsPolicyArchivedPoliciesPolicyIdUnarchivePost200Response>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->settings_content_checking_post_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ProductsPolicyArchivedPoliciesPolicyIdUnarchivePost200Response**](ProductsPolicyArchivedPoliciesPolicyIdUnarchivePost200Response.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## settings_get

> <AccountSettings> settings_get

Get settings

Overview of top-level settings endpoints.

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::GeneralApi.new

begin
  # Get settings
  result = api_instance.settings_get
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->settings_get: #{e}"
end
```

#### Using the settings_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountSettings>, Integer, Hash)> settings_get_with_http_info

```ruby
begin
  # Get settings
  data, status_code, headers = api_instance.settings_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountSettings>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->settings_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AccountSettings**](AccountSettings.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## settings_surveys_get

> <FeedbackSurveyList> settings_surveys_get(opts)

Get surveys

Get a list of feedback surveys for this account.

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::GeneralApi.new
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get surveys
  result = api_instance.settings_surveys_get(opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->settings_surveys_get: #{e}"
end
```

#### Using the settings_surveys_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FeedbackSurveyList>, Integer, Hash)> settings_surveys_get_with_http_info(opts)

```ruby
begin
  # Get surveys
  data, status_code, headers = api_instance.settings_surveys_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FeedbackSurveyList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->settings_surveys_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**FeedbackSurveyList**](FeedbackSurveyList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## settings_users_get

> <UserList> settings_users_get(opts)

Get users

Get a list of users for this account.

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::GeneralApi.new
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get users
  result = api_instance.settings_users_get(opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->settings_users_get: #{e}"
end
```

#### Using the settings_users_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserList>, Integer, Hash)> settings_users_get_with_http_info(opts)

```ruby
begin
  # Get users
  data, status_code, headers = api_instance.settings_users_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->settings_users_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**UserList**](UserList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_get

> <SiteList> sites_get(opts)

Get sites

Get a list of sites for this account.

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::GeneralApi.new
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get sites
  result = api_instance.sites_get(opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->sites_get: #{e}"
end
```

#### Using the sites_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SiteList>, Integer, Hash)> sites_get_with_http_info(opts)

```ruby
begin
  # Get sites
  data, status_code, headers = api_instance.sites_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SiteList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->sites_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SiteList**](SiteList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_post

> <SiteCreateResult> sites_post(name, url)

Creates a site

Creates a site with the specified argument values

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::GeneralApi.new
name = 'name_example' # String | Site name
url = 'url_example' # String | Url of the site

begin
  # Creates a site
  result = api_instance.sites_post(name, url)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->sites_post: #{e}"
end
```

#### Using the sites_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SiteCreateResult>, Integer, Hash)> sites_post_with_http_info(name, url)

```ruby
begin
  # Creates a site
  data, status_code, headers = api_instance.sites_post_with_http_info(name, url)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SiteCreateResult>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->sites_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Site name |  |
| **url** | **String** | Url of the site |  |

### Return type

[**SiteCreateResult**](SiteCreateResult.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_dci_history_get

> <DciOverallScoreHistoryItemList> sites_site_id_dci_history_get(site_id, opts)

Get history.

Get history endpoints for Dci, Seo, Accessibility and Qa-Score

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::GeneralApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get history.
  result = api_instance.sites_site_id_dci_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->sites_site_id_dci_history_get: #{e}"
end
```

#### Using the sites_site_id_dci_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DciOverallScoreHistoryItemList>, Integer, Hash)> sites_site_id_dci_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get history.
  data, status_code, headers = api_instance.sites_site_id_dci_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DciOverallScoreHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->sites_site_id_dci_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**DciOverallScoreHistoryItemList**](DciOverallScoreHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_dci_overview_get

> <DciOverallScore> sites_site_id_dci_overview_get(site_id, opts)

Get DCI scores

Get all DCI scores associated with this site.

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::GeneralApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page_id: 789 # Integer | Id for specific page.
}

begin
  # Get DCI scores
  result = api_instance.sites_site_id_dci_overview_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->sites_site_id_dci_overview_get: #{e}"
end
```

#### Using the sites_site_id_dci_overview_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DciOverallScore>, Integer, Hash)> sites_site_id_dci_overview_get_with_http_info(site_id, opts)

```ruby
begin
  # Get DCI scores
  data, status_code, headers = api_instance.sites_site_id_dci_overview_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DciOverallScore>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->sites_site_id_dci_overview_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page_id** | **Integer** | Id for specific page. | [optional] |

### Return type

[**DciOverallScore**](DciOverallScore.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_get

> <Site2> sites_site_id_get(site_id, opts)

Get list of top level endpoints for site

List of all the possible top-end endpoints, grouped by products and sections.

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::GeneralApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get list of top level endpoints for site
  result = api_instance.sites_site_id_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->sites_site_id_get: #{e}"
end
```

#### Using the sites_site_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Site2>, Integer, Hash)> sites_site_id_get_with_http_info(site_id, opts)

```ruby
begin
  # Get list of top level endpoints for site
  data, status_code, headers = api_instance.sites_site_id_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Site2>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->sites_site_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**Site2**](Site2.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## utilization_get

> <AccountUtilization> utilization_get

Get the utilizations of the account

Get the utilizations for this account.

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::GeneralApi.new

begin
  # Get the utilizations of the account
  result = api_instance.utilization_get
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->utilization_get: #{e}"
end
```

#### Using the utilization_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountUtilization>, Integer, Hash)> utilization_get_with_http_info

```ruby
begin
  # Get the utilizations of the account
  data, status_code, headers = api_instance.utilization_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountUtilization>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling GeneralApi->utilization_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AccountUtilization**](AccountUtilization.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

