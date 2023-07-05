# SiteimproveAPIClient::PolicyApi

All URIs are relative to *https://api.eu.siteimprove.com/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**products_policy_archived_policies_get**](PolicyApi.md#products_policy_archived_policies_get) | **GET** /products/policy/archived_policies | Get all archived policies |
| [**products_policy_archived_policies_policy_id_unarchive_post**](PolicyApi.md#products_policy_archived_policies_policy_id_unarchive_post) | **POST** /products/policy/archived_policies/{policy_id}/unarchive | Unarchive policy |
| [**products_policy_policies_get**](PolicyApi.md#products_policy_policies_get) | **GET** /products/policy/policies | Get all policies on the account |
| [**products_policy_policies_policy_id_archive_post**](PolicyApi.md#products_policy_policies_policy_id_archive_post) | **POST** /products/policy/policies/{policy_id}/archive | Archive policy |
| [**products_policy_policies_policy_id_sites_get**](PolicyApi.md#products_policy_policies_policy_id_sites_get) | **GET** /products/policy/policies/{policy_id}/sites | Get policy matches for all sites on the account |
| [**sites_site_id_policy_history_get**](PolicyApi.md#sites_site_id_policy_history_get) | **GET** /sites/{site_id}/policy/history | Get history of total matches across a site |
| [**sites_site_id_policy_links_link_id_referring_documents_get**](PolicyApi.md#sites_site_id_policy_links_link_id_referring_documents_get) | **GET** /sites/{site_id}/policy/links/{link_id}/referring_documents | Get referring documents for specific match in policies |
| [**sites_site_id_policy_links_link_id_referring_media_get**](PolicyApi.md#sites_site_id_policy_links_link_id_referring_media_get) | **GET** /sites/{site_id}/policy/links/{link_id}/referring_media | Get referring media for specific match in policies |
| [**sites_site_id_policy_links_link_id_referring_pages_get**](PolicyApi.md#sites_site_id_policy_links_link_id_referring_pages_get) | **GET** /sites/{site_id}/policy/links/{link_id}/referring_pages | Get referring pages for specific match in policies |
| [**sites_site_id_policy_matches_content_get**](PolicyApi.md#sites_site_id_policy_matches_content_get) | **GET** /sites/{site_id}/policy/matches/content | Get content matched by any policy |
| [**sites_site_id_policy_matches_details_links_link_id_referring_pages_get**](PolicyApi.md#sites_site_id_policy_matches_details_links_link_id_referring_pages_get) | **GET** /sites/{site_id}/policy/matches/details/links/{link_id}/referring_pages | Referring pages to item matched by specific policy |
| [**sites_site_id_policy_matches_details_matches_match_id_matching_policies_get**](PolicyApi.md#sites_site_id_policy_matches_details_matches_match_id_matching_policies_get) | **GET** /sites/{site_id}/policy/matches/details/matches/{match_id}/matching_policies | Matching policies to item matched by specific policy |
| [**sites_site_id_policy_pages_page_id_matching_policies_get**](PolicyApi.md#sites_site_id_policy_pages_page_id_matching_policies_get) | **GET** /sites/{site_id}/policy/pages/{page_id}/matching_policies | Get policy matches for page in policies |
| [**sites_site_id_policy_policies_get**](PolicyApi.md#sites_site_id_policy_policies_get) | **GET** /sites/{site_id}/policy/policies | Get policies |
| [**sites_site_id_policy_policies_policy_id_content_get**](PolicyApi.md#sites_site_id_policy_policies_policy_id_content_get) | **GET** /sites/{site_id}/policy/policies/{policy_id}/content | Get content matched by policy |
| [**sites_site_id_policy_policies_policy_id_documents_get**](PolicyApi.md#sites_site_id_policy_policies_policy_id_documents_get) | **GET** /sites/{site_id}/policy/policies/{policy_id}/documents | Get documents matched by policy |
| [**sites_site_id_policy_policies_policy_id_media_get**](PolicyApi.md#sites_site_id_policy_policies_policy_id_media_get) | **GET** /sites/{site_id}/policy/policies/{policy_id}/media | Get media matched by policy |


## products_policy_archived_policies_get

> <ArchivedPolicyOnAccountList> products_policy_archived_policies_get(opts)

Get all archived policies

An overview of all archived policies.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::PolicyApi.new
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get all archived policies
  result = api_instance.products_policy_archived_policies_get(opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->products_policy_archived_policies_get: #{e}"
end
```

#### Using the products_policy_archived_policies_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ArchivedPolicyOnAccountList>, Integer, Hash)> products_policy_archived_policies_get_with_http_info(opts)

```ruby
begin
  # Get all archived policies
  data, status_code, headers = api_instance.products_policy_archived_policies_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ArchivedPolicyOnAccountList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->products_policy_archived_policies_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**ArchivedPolicyOnAccountList**](ArchivedPolicyOnAccountList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## products_policy_archived_policies_policy_id_unarchive_post

> <ProductsPolicyArchivedPoliciesPolicyIdUnarchivePost200Response> products_policy_archived_policies_policy_id_unarchive_post(policy_id)

Unarchive policy

Unarchive a policy with a policy id.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::PolicyApi.new
policy_id = 789 # Integer | Id of the policy.

begin
  # Unarchive policy
  result = api_instance.products_policy_archived_policies_policy_id_unarchive_post(policy_id)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->products_policy_archived_policies_policy_id_unarchive_post: #{e}"
end
```

#### Using the products_policy_archived_policies_policy_id_unarchive_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductsPolicyArchivedPoliciesPolicyIdUnarchivePost200Response>, Integer, Hash)> products_policy_archived_policies_policy_id_unarchive_post_with_http_info(policy_id)

```ruby
begin
  # Unarchive policy
  data, status_code, headers = api_instance.products_policy_archived_policies_policy_id_unarchive_post_with_http_info(policy_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductsPolicyArchivedPoliciesPolicyIdUnarchivePost200Response>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->products_policy_archived_policies_policy_id_unarchive_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_id** | **Integer** | Id of the policy. |  |

### Return type

[**ProductsPolicyArchivedPoliciesPolicyIdUnarchivePost200Response**](ProductsPolicyArchivedPoliciesPolicyIdUnarchivePost200Response.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## products_policy_policies_get

> <PolicyOnAccountList> products_policy_policies_get(opts)

Get all policies on the account

An overview of all policies that have been setup for the account, including their current matches.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::PolicyApi.new
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get all policies on the account
  result = api_instance.products_policy_policies_get(opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->products_policy_policies_get: #{e}"
end
```

#### Using the products_policy_policies_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PolicyOnAccountList>, Integer, Hash)> products_policy_policies_get_with_http_info(opts)

```ruby
begin
  # Get all policies on the account
  data, status_code, headers = api_instance.products_policy_policies_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PolicyOnAccountList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->products_policy_policies_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**PolicyOnAccountList**](PolicyOnAccountList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## products_policy_policies_policy_id_archive_post

> <ProductsPolicyArchivedPoliciesPolicyIdUnarchivePost200Response> products_policy_policies_policy_id_archive_post(policy_id)

Archive policy

Archive a policy with a policy id.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::PolicyApi.new
policy_id = 789 # Integer | Id of the policy.

begin
  # Archive policy
  result = api_instance.products_policy_policies_policy_id_archive_post(policy_id)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->products_policy_policies_policy_id_archive_post: #{e}"
end
```

#### Using the products_policy_policies_policy_id_archive_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductsPolicyArchivedPoliciesPolicyIdUnarchivePost200Response>, Integer, Hash)> products_policy_policies_policy_id_archive_post_with_http_info(policy_id)

```ruby
begin
  # Archive policy
  data, status_code, headers = api_instance.products_policy_policies_policy_id_archive_post_with_http_info(policy_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductsPolicyArchivedPoliciesPolicyIdUnarchivePost200Response>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->products_policy_policies_policy_id_archive_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_id** | **Integer** | Id of the policy. |  |

### Return type

[**ProductsPolicyArchivedPoliciesPolicyIdUnarchivePost200Response**](ProductsPolicyArchivedPoliciesPolicyIdUnarchivePost200Response.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## products_policy_policies_policy_id_sites_get

> <PolicySiteList> products_policy_policies_policy_id_sites_get(policy_id, opts)

Get policy matches for all sites on the account

Information about all sites on which this policy is active. All such sites will be listed here, even if the policy has no matches for that site; in that case matches will simply be 0.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::PolicyApi.new
policy_id = 789 # Integer | Id of the policy.
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get policy matches for all sites on the account
  result = api_instance.products_policy_policies_policy_id_sites_get(policy_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->products_policy_policies_policy_id_sites_get: #{e}"
end
```

#### Using the products_policy_policies_policy_id_sites_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PolicySiteList>, Integer, Hash)> products_policy_policies_policy_id_sites_get_with_http_info(policy_id, opts)

```ruby
begin
  # Get policy matches for all sites on the account
  data, status_code, headers = api_instance.products_policy_policies_policy_id_sites_get_with_http_info(policy_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PolicySiteList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->products_policy_policies_policy_id_sites_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_id** | **Integer** | Id of the policy. |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**PolicySiteList**](PolicySiteList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_policy_history_get

> <PolicySiteTotalHistoryEntryList> sites_site_id_policy_history_get(site_id, opts)

Get history of total matches across a site

Total amount of matches for all policies on a given site.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::PolicyApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get history of total matches across a site
  result = api_instance.sites_site_id_policy_history_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_history_get: #{e}"
end
```

#### Using the sites_site_id_policy_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PolicySiteTotalHistoryEntryList>, Integer, Hash)> sites_site_id_policy_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get history of total matches across a site
  data, status_code, headers = api_instance.sites_site_id_policy_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PolicySiteTotalHistoryEntryList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_history_get_with_http_info: #{e}"
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

[**PolicySiteTotalHistoryEntryList**](PolicySiteTotalHistoryEntryList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_policy_links_link_id_referring_documents_get

> <PolicyDocumentWithLinkList> sites_site_id_policy_links_link_id_referring_documents_get(site_id, link_id, opts)

Get referring documents for specific match in policies

Documents that refer to the resource being matched by this policy.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::PolicyApi.new
site_id = 789 # Integer | Id for specific site.
link_id = 789 # Integer | Id of a specific link/URL.
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get referring documents for specific match in policies
  result = api_instance.sites_site_id_policy_links_link_id_referring_documents_get(site_id, link_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_links_link_id_referring_documents_get: #{e}"
end
```

#### Using the sites_site_id_policy_links_link_id_referring_documents_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PolicyDocumentWithLinkList>, Integer, Hash)> sites_site_id_policy_links_link_id_referring_documents_get_with_http_info(site_id, link_id, opts)

```ruby
begin
  # Get referring documents for specific match in policies
  data, status_code, headers = api_instance.sites_site_id_policy_links_link_id_referring_documents_get_with_http_info(site_id, link_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PolicyDocumentWithLinkList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_links_link_id_referring_documents_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **link_id** | **Integer** | Id of a specific link/URL. |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**PolicyDocumentWithLinkList**](PolicyDocumentWithLinkList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_policy_links_link_id_referring_media_get

> <PolicyMediaWithLinkList> sites_site_id_policy_links_link_id_referring_media_get(site_id, link_id, opts)

Get referring media for specific match in policies

Media that refer to the resource being matched by this policy.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::PolicyApi.new
site_id = 789 # Integer | Id for specific site.
link_id = 789 # Integer | Id of a specific link/URL.
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get referring media for specific match in policies
  result = api_instance.sites_site_id_policy_links_link_id_referring_media_get(site_id, link_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_links_link_id_referring_media_get: #{e}"
end
```

#### Using the sites_site_id_policy_links_link_id_referring_media_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PolicyMediaWithLinkList>, Integer, Hash)> sites_site_id_policy_links_link_id_referring_media_get_with_http_info(site_id, link_id, opts)

```ruby
begin
  # Get referring media for specific match in policies
  data, status_code, headers = api_instance.sites_site_id_policy_links_link_id_referring_media_get_with_http_info(site_id, link_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PolicyMediaWithLinkList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_links_link_id_referring_media_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **link_id** | **Integer** | Id of a specific link/URL. |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**PolicyMediaWithLinkList**](PolicyMediaWithLinkList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_policy_links_link_id_referring_pages_get

> <PolicyLinkDetailsList> sites_site_id_policy_links_link_id_referring_pages_get(site_id, link_id, opts)

Get referring pages for specific match in policies

Pages that refer to the resource being matched by this policy.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::PolicyApi.new
site_id = 789 # Integer | Id for specific site.
link_id = 789 # Integer | Id of a specific link/URL.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get referring pages for specific match in policies
  result = api_instance.sites_site_id_policy_links_link_id_referring_pages_get(site_id, link_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_links_link_id_referring_pages_get: #{e}"
end
```

#### Using the sites_site_id_policy_links_link_id_referring_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PolicyLinkDetailsList>, Integer, Hash)> sites_site_id_policy_links_link_id_referring_pages_get_with_http_info(site_id, link_id, opts)

```ruby
begin
  # Get referring pages for specific match in policies
  data, status_code, headers = api_instance.sites_site_id_policy_links_link_id_referring_pages_get_with_http_info(site_id, link_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PolicyLinkDetailsList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_links_link_id_referring_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **link_id** | **Integer** | Id of a specific link/URL. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**PolicyLinkDetailsList**](PolicyLinkDetailsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_policy_matches_content_get

> <PageWithPoliciesList> sites_site_id_policy_matches_content_get(site_id, opts)

Get content matched by any policy

All content on the site which is matched by one or more policies.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::PolicyApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get content matched by any policy
  result = api_instance.sites_site_id_policy_matches_content_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_matches_content_get: #{e}"
end
```

#### Using the sites_site_id_policy_matches_content_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithPoliciesList>, Integer, Hash)> sites_site_id_policy_matches_content_get_with_http_info(site_id, opts)

```ruby
begin
  # Get content matched by any policy
  data, status_code, headers = api_instance.sites_site_id_policy_matches_content_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithPoliciesList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_matches_content_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **ids** | [**Array&lt;Integer&gt;**](Integer.md) | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageWithPoliciesList**](PageWithPoliciesList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_policy_matches_details_links_link_id_referring_pages_get

> <PagesWithPolicyExpanderList> sites_site_id_policy_matches_details_links_link_id_referring_pages_get(site_id, link_id, opts)

Referring pages to item matched by specific policy

All pages that refer to the item that is matched by this specific policy.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::PolicyApi.new
site_id = 789 # Integer | Id for specific site.
link_id = 789 # Integer | Id of a specific link/URL.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Referring pages to item matched by specific policy
  result = api_instance.sites_site_id_policy_matches_details_links_link_id_referring_pages_get(site_id, link_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_matches_details_links_link_id_referring_pages_get: #{e}"
end
```

#### Using the sites_site_id_policy_matches_details_links_link_id_referring_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PagesWithPolicyExpanderList>, Integer, Hash)> sites_site_id_policy_matches_details_links_link_id_referring_pages_get_with_http_info(site_id, link_id, opts)

```ruby
begin
  # Referring pages to item matched by specific policy
  data, status_code, headers = api_instance.sites_site_id_policy_matches_details_links_link_id_referring_pages_get_with_http_info(site_id, link_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PagesWithPolicyExpanderList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_matches_details_links_link_id_referring_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **link_id** | **Integer** | Id of a specific link/URL. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**PagesWithPolicyExpanderList**](PagesWithPolicyExpanderList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_policy_matches_details_matches_match_id_matching_policies_get

> <PolicyInfoList> sites_site_id_policy_matches_details_matches_match_id_matching_policies_get(site_id, match_id, opts)

Matching policies to item matched by specific policy

All policies that matches the item that is matched by this specific policy.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::PolicyApi.new
site_id = 789 # Integer | Id for specific site.
match_id = 789 # Integer | Id of the match.
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Matching policies to item matched by specific policy
  result = api_instance.sites_site_id_policy_matches_details_matches_match_id_matching_policies_get(site_id, match_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_matches_details_matches_match_id_matching_policies_get: #{e}"
end
```

#### Using the sites_site_id_policy_matches_details_matches_match_id_matching_policies_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PolicyInfoList>, Integer, Hash)> sites_site_id_policy_matches_details_matches_match_id_matching_policies_get_with_http_info(site_id, match_id, opts)

```ruby
begin
  # Matching policies to item matched by specific policy
  data, status_code, headers = api_instance.sites_site_id_policy_matches_details_matches_match_id_matching_policies_get_with_http_info(site_id, match_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PolicyInfoList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_matches_details_matches_match_id_matching_policies_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **match_id** | **Integer** | Id of the match. |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**PolicyInfoList**](PolicyInfoList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_policy_pages_page_id_matching_policies_get

> <PagePolicyList> sites_site_id_policy_pages_page_id_matching_policies_get(site_id, page_id, opts)

Get policy matches for page in policies

All policies that match this specific page.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::PolicyApi.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get policy matches for page in policies
  result = api_instance.sites_site_id_policy_pages_page_id_matching_policies_get(site_id, page_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_pages_page_id_matching_policies_get: #{e}"
end
```

#### Using the sites_site_id_policy_pages_page_id_matching_policies_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PagePolicyList>, Integer, Hash)> sites_site_id_policy_pages_page_id_matching_policies_get_with_http_info(site_id, page_id, opts)

```ruby
begin
  # Get policy matches for page in policies
  data, status_code, headers = api_instance.sites_site_id_policy_pages_page_id_matching_policies_get_with_http_info(site_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PagePolicyList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_pages_page_id_matching_policies_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**PagePolicyList**](PagePolicyList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_policy_policies_get

> <ExecutedPolicyList> sites_site_id_policy_policies_get(site_id, opts)

Get policies

An overview of all policies that have been setup and any current matches.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::PolicyApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get policies
  result = api_instance.sites_site_id_policy_policies_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_policies_get: #{e}"
end
```

#### Using the sites_site_id_policy_policies_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExecutedPolicyList>, Integer, Hash)> sites_site_id_policy_policies_get_with_http_info(site_id, opts)

```ruby
begin
  # Get policies
  data, status_code, headers = api_instance.sites_site_id_policy_policies_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExecutedPolicyList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_policies_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **ids** | [**Array&lt;Integer&gt;**](Integer.md) | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**ExecutedPolicyList**](ExecutedPolicyList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_policy_policies_policy_id_content_get

> <PolicyContentPageList> sites_site_id_policy_policies_policy_id_content_get(site_id, policy_id, opts)

Get content matched by policy

Get a list of all content (pages) on the site that is matched by this specific policy.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::PolicyApi.new
site_id = 789 # Integer | Id for specific site.
policy_id = 789 # Integer | Id of the policy.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get content matched by policy
  result = api_instance.sites_site_id_policy_policies_policy_id_content_get(site_id, policy_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_policies_policy_id_content_get: #{e}"
end
```

#### Using the sites_site_id_policy_policies_policy_id_content_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PolicyContentPageList>, Integer, Hash)> sites_site_id_policy_policies_policy_id_content_get_with_http_info(site_id, policy_id, opts)

```ruby
begin
  # Get content matched by policy
  data, status_code, headers = api_instance.sites_site_id_policy_policies_policy_id_content_get_with_http_info(site_id, policy_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PolicyContentPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_policies_policy_id_content_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **policy_id** | **Integer** | Id of the policy. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PolicyContentPageList**](PolicyContentPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_policy_policies_policy_id_documents_get

> <PolicyDocumentLinkList> sites_site_id_policy_policies_policy_id_documents_get(site_id, policy_id, opts)

Get documents matched by policy

Get a list of all documents on the site that is matched by this specific policy.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::PolicyApi.new
site_id = 789 # Integer | Id for specific site.
policy_id = 789 # Integer | Id of the policy.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get documents matched by policy
  result = api_instance.sites_site_id_policy_policies_policy_id_documents_get(site_id, policy_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_policies_policy_id_documents_get: #{e}"
end
```

#### Using the sites_site_id_policy_policies_policy_id_documents_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PolicyDocumentLinkList>, Integer, Hash)> sites_site_id_policy_policies_policy_id_documents_get_with_http_info(site_id, policy_id, opts)

```ruby
begin
  # Get documents matched by policy
  data, status_code, headers = api_instance.sites_site_id_policy_policies_policy_id_documents_get_with_http_info(site_id, policy_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PolicyDocumentLinkList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_policies_policy_id_documents_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **policy_id** | **Integer** | Id of the policy. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PolicyDocumentLinkList**](PolicyDocumentLinkList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_policy_policies_policy_id_media_get

> <PolicyMediaLinkList> sites_site_id_policy_policies_policy_id_media_get(site_id, policy_id, opts)

Get media matched by policy

Get a list of all media on the site that is matched by this specific policy.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::PolicyApi.new
site_id = 789 # Integer | Id for specific site.
policy_id = 789 # Integer | Id of the policy.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get media matched by policy
  result = api_instance.sites_site_id_policy_policies_policy_id_media_get(site_id, policy_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_policies_policy_id_media_get: #{e}"
end
```

#### Using the sites_site_id_policy_policies_policy_id_media_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PolicyMediaLinkList>, Integer, Hash)> sites_site_id_policy_policies_policy_id_media_get_with_http_info(site_id, policy_id, opts)

```ruby
begin
  # Get media matched by policy
  data, status_code, headers = api_instance.sites_site_id_policy_policies_policy_id_media_get_with_http_info(site_id, policy_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PolicyMediaLinkList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling PolicyApi->sites_site_id_policy_policies_policy_id_media_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **policy_id** | **Integer** | Id of the policy. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**PolicyMediaLinkList**](PolicyMediaLinkList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

