# SiteimproveAPIClient::AccessibilityApi

All URIs are relative to *https://api.eu.siteimprove.com/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**sites_site_id_accessibility_decision_issues_chapter_check_id_subtype_pages_get**](AccessibilityApi.md#sites_site_id_accessibility_decision_issues_chapter_check_id_subtype_pages_get) | **GET** /sites/{site_id}/accessibility/decision/issues/{chapter}/{check_id}/{subtype}/pages | Get decisions on issues for specific pages from accessibility |
| [**sites_site_id_accessibility_decision_issues_get**](AccessibilityApi.md#sites_site_id_accessibility_decision_issues_get) | **GET** /sites/{site_id}/accessibility/decision/issues | Get decisions on issues from accessibility |
| [**sites_site_id_accessibility_decision_items_chapter_check_id_subtype_hash_pages_get**](AccessibilityApi.md#sites_site_id_accessibility_decision_items_chapter_check_id_subtype_hash_pages_get) | **GET** /sites/{site_id}/accessibility/decision/items/{chapter}/{check_id}/{subtype}/{hash}/pages | Get decisions on items for specific pages from accessibility |
| [**sites_site_id_accessibility_decision_items_get**](AccessibilityApi.md#sites_site_id_accessibility_decision_items_get) | **GET** /sites/{site_id}/accessibility/decision/items | Get decisions on items from accessibility |
| [**sites_site_id_accessibility_issues_get**](AccessibilityApi.md#sites_site_id_accessibility_issues_get) | **GET** /sites/{site_id}/accessibility/issues | Get issues from accessibility |
| [**sites_site_id_accessibility_issues_success_criterion_check_id_pages_get**](AccessibilityApi.md#sites_site_id_accessibility_issues_success_criterion_check_id_pages_get) | **GET** /sites/{site_id}/accessibility/issues/{success_criterion}/{check_id}/pages | Get pages with this issue from accessibility |
| [**sites_site_id_accessibility_issues_success_criterion_check_id_progress_history_get**](AccessibilityApi.md#sites_site_id_accessibility_issues_success_criterion_check_id_progress_history_get) | **GET** /sites/{site_id}/accessibility/issues/{success_criterion}/{check_id}/progress/history | Get progress for this issue from accessibility |
| [**sites_site_id_accessibility_overview_groups_get**](AccessibilityApi.md#sites_site_id_accessibility_overview_groups_get) | **GET** /sites/{site_id}/accessibility/overview/groups | Get overview of groups for accessibility |
| [**sites_site_id_accessibility_overview_groups_group_id_users_get**](AccessibilityApi.md#sites_site_id_accessibility_overview_groups_group_id_users_get) | **GET** /sites/{site_id}/accessibility/overview/groups/{group_id}/users | Get list of users for this group |
| [**sites_site_id_accessibility_overview_progress_instances_history_get**](AccessibilityApi.md#sites_site_id_accessibility_overview_progress_instances_history_get) | **GET** /sites/{site_id}/accessibility/overview/progress/instances/history | Get progress for all instances from accessibility |
| [**sites_site_id_accessibility_overview_progress_issues_history_get**](AccessibilityApi.md#sites_site_id_accessibility_overview_progress_issues_history_get) | **GET** /sites/{site_id}/accessibility/overview/progress/issues/history | Get progress for all issues from accessibility |
| [**sites_site_id_accessibility_overview_summary_get**](AccessibilityApi.md#sites_site_id_accessibility_overview_summary_get) | **GET** /sites/{site_id}/accessibility/overview/summary | Get summary for accessibility |
| [**sites_site_id_accessibility_pages_get**](AccessibilityApi.md#sites_site_id_accessibility_pages_get) | **GET** /sites/{site_id}/accessibility/pages | Get HTML pages from accessibility |
| [**sites_site_id_accessibility_pages_page_id_issues_get**](AccessibilityApi.md#sites_site_id_accessibility_pages_page_id_issues_get) | **GET** /sites/{site_id}/accessibility/pages/{page_id}/issues | Get overview of issues for page in accessibility |
| [**sites_site_id_accessibility_validation_css_css_id_pages_using_css_get**](AccessibilityApi.md#sites_site_id_accessibility_validation_css_css_id_pages_using_css_get) | **GET** /sites/{site_id}/accessibility/validation/css/{css_id}/pages_using_css | Get HTML pages referencing specific CSS stylesheet |
| [**sites_site_id_accessibility_validation_css_get**](AccessibilityApi.md#sites_site_id_accessibility_validation_css_get) | **GET** /sites/{site_id}/accessibility/validation/css | Get W3C CSS error report from accessibility |
| [**sites_site_id_accessibility_validation_html_get**](AccessibilityApi.md#sites_site_id_accessibility_validation_html_get) | **GET** /sites/{site_id}/accessibility/validation/html | Get W3C HTML error report from accessibility |
| [**sites_site_id_accessibility_validation_pdf_get**](AccessibilityApi.md#sites_site_id_accessibility_validation_pdf_get) | **GET** /sites/{site_id}/accessibility/validation/pdf | Get report on PDF errors from accessibility |
| [**sites_site_id_accessibility_validation_pdf_link_id_issues_get**](AccessibilityApi.md#sites_site_id_accessibility_validation_pdf_link_id_issues_get) | **GET** /sites/{site_id}/accessibility/validation/pdf/{link_id}/issues | Get errors for specific PDF document |
| [**sites_site_id_accessibility_validation_pdf_pdf_id_pages_using_pdf_get**](AccessibilityApi.md#sites_site_id_accessibility_validation_pdf_pdf_id_pages_using_pdf_get) | **GET** /sites/{site_id}/accessibility/validation/pdf/{pdf_id}/pages_using_pdf | Get HTML pages referring to specific PDF document |


## sites_site_id_accessibility_decision_issues_chapter_check_id_subtype_pages_get

> <PageForIgnoredIssueDecisionList> sites_site_id_accessibility_decision_issues_chapter_check_id_subtype_pages_get(site_id, chapter, check_id, subtype, opts)

Get decisions on issues for specific pages from accessibility

Get decisions on issues for specific pages from accessibility

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

api_instance = SiteimproveAPIClient::AccessibilityApi.new
site_id = 789 # Integer | Id for specific site.
chapter = 'chapter_example' # String | WCAG issue chapter for the problem
check_id = 789 # Integer | id for the Accessibility check. {1, 2, ... 135} Lookup: https://support.siteimprove.com/hc/en-gb/articles/360002273918
subtype = 'ignored' # String | Decision type (approved, cant fix, etc.)
opts = {
  group_id: 789, # Integer | Id for specific group.
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get decisions on issues for specific pages from accessibility
  result = api_instance.sites_site_id_accessibility_decision_issues_chapter_check_id_subtype_pages_get(site_id, chapter, check_id, subtype, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_decision_issues_chapter_check_id_subtype_pages_get: #{e}"
end
```

#### Using the sites_site_id_accessibility_decision_issues_chapter_check_id_subtype_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageForIgnoredIssueDecisionList>, Integer, Hash)> sites_site_id_accessibility_decision_issues_chapter_check_id_subtype_pages_get_with_http_info(site_id, chapter, check_id, subtype, opts)

```ruby
begin
  # Get decisions on issues for specific pages from accessibility
  data, status_code, headers = api_instance.sites_site_id_accessibility_decision_issues_chapter_check_id_subtype_pages_get_with_http_info(site_id, chapter, check_id, subtype, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageForIgnoredIssueDecisionList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_decision_issues_chapter_check_id_subtype_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **chapter** | **String** | WCAG issue chapter for the problem |  |
| **check_id** | **Integer** | id for the Accessibility check. {1, 2, ... 135} Lookup: https://support.siteimprove.com/hc/en-gb/articles/360002273918 |  |
| **subtype** | **String** | Decision type (approved, cant fix, etc.) | [default to &#39;ignored&#39;] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **ids** | [**Array&lt;Integer&gt;**](Integer.md) | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**PageForIgnoredIssueDecisionList**](PageForIgnoredIssueDecisionList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_accessibility_decision_issues_get

> <IgnoredIssueDecisionList> sites_site_id_accessibility_decision_issues_get(site_id, opts)

Get decisions on issues from accessibility

Get decisions on issues from accessibility

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

api_instance = SiteimproveAPIClient::AccessibilityApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get decisions on issues from accessibility
  result = api_instance.sites_site_id_accessibility_decision_issues_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_decision_issues_get: #{e}"
end
```

#### Using the sites_site_id_accessibility_decision_issues_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IgnoredIssueDecisionList>, Integer, Hash)> sites_site_id_accessibility_decision_issues_get_with_http_info(site_id, opts)

```ruby
begin
  # Get decisions on issues from accessibility
  data, status_code, headers = api_instance.sites_site_id_accessibility_decision_issues_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IgnoredIssueDecisionList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_decision_issues_get_with_http_info: #{e}"
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

[**IgnoredIssueDecisionList**](IgnoredIssueDecisionList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_accessibility_decision_items_chapter_check_id_subtype_hash_pages_get

> <IgnoredItemPageList> sites_site_id_accessibility_decision_items_chapter_check_id_subtype_hash_pages_get(site_id, chapter, check_id, subtype, hash, opts)

Get decisions on items for specific pages from accessibility

Get decisions on items for specific pages from accessibility

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

api_instance = SiteimproveAPIClient::AccessibilityApi.new
site_id = 789 # Integer | Id for specific site.
chapter = 'chapter_example' # String | WCAG issue chapter for the problem
check_id = 789 # Integer | id for the Accessibility check. {1, 2, ... 135} Lookup: https://support.siteimprove.com/hc/en-gb/articles/360002273918
subtype = 'ignored' # String | Decision type (approved, cant fix, etc.)
hash = 'hash_example' # String | MD5 hash identifying the item the decision is made for
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get decisions on items for specific pages from accessibility
  result = api_instance.sites_site_id_accessibility_decision_items_chapter_check_id_subtype_hash_pages_get(site_id, chapter, check_id, subtype, hash, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_decision_items_chapter_check_id_subtype_hash_pages_get: #{e}"
end
```

#### Using the sites_site_id_accessibility_decision_items_chapter_check_id_subtype_hash_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IgnoredItemPageList>, Integer, Hash)> sites_site_id_accessibility_decision_items_chapter_check_id_subtype_hash_pages_get_with_http_info(site_id, chapter, check_id, subtype, hash, opts)

```ruby
begin
  # Get decisions on items for specific pages from accessibility
  data, status_code, headers = api_instance.sites_site_id_accessibility_decision_items_chapter_check_id_subtype_hash_pages_get_with_http_info(site_id, chapter, check_id, subtype, hash, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IgnoredItemPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_decision_items_chapter_check_id_subtype_hash_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **chapter** | **String** | WCAG issue chapter for the problem |  |
| **check_id** | **Integer** | id for the Accessibility check. {1, 2, ... 135} Lookup: https://support.siteimprove.com/hc/en-gb/articles/360002273918 |  |
| **subtype** | **String** | Decision type (approved, cant fix, etc.) | [default to &#39;ignored&#39;] |
| **hash** | **String** | MD5 hash identifying the item the decision is made for |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**IgnoredItemPageList**](IgnoredItemPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_accessibility_decision_items_get

> <IgnoredItemDecisionList> sites_site_id_accessibility_decision_items_get(site_id, opts)

Get decisions on items from accessibility

Get decisions on items from accessibility

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

api_instance = SiteimproveAPIClient::AccessibilityApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get decisions on items from accessibility
  result = api_instance.sites_site_id_accessibility_decision_items_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_decision_items_get: #{e}"
end
```

#### Using the sites_site_id_accessibility_decision_items_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IgnoredItemDecisionList>, Integer, Hash)> sites_site_id_accessibility_decision_items_get_with_http_info(site_id, opts)

```ruby
begin
  # Get decisions on items from accessibility
  data, status_code, headers = api_instance.sites_site_id_accessibility_decision_items_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IgnoredItemDecisionList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_decision_items_get_with_http_info: #{e}"
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

[**IgnoredItemDecisionList**](IgnoredItemDecisionList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_accessibility_issues_get

> <IssueList1> sites_site_id_accessibility_issues_get(site_id, opts)

Get issues from accessibility

Retrieves the issues from accessibility; how many pages that have the Issue; the guideline; its conformance level (A, AA, or AAA); its severity; links to pages having the Issue

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

api_instance = SiteimproveAPIClient::AccessibilityApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get issues from accessibility
  result = api_instance.sites_site_id_accessibility_issues_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_issues_get: #{e}"
end
```

#### Using the sites_site_id_accessibility_issues_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IssueList1>, Integer, Hash)> sites_site_id_accessibility_issues_get_with_http_info(site_id, opts)

```ruby
begin
  # Get issues from accessibility
  data, status_code, headers = api_instance.sites_site_id_accessibility_issues_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IssueList1>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_issues_get_with_http_info: #{e}"
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

[**IssueList1**](IssueList1.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_accessibility_issues_success_criterion_check_id_pages_get

> <SpecificIssuePageList> sites_site_id_accessibility_issues_success_criterion_check_id_pages_get(site_id, success_criterion, check_id, opts)

Get pages with this issue from accessibility

Retrieves pages with this issue from accessibility. The issue is identified by its check_id.

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

api_instance = SiteimproveAPIClient::AccessibilityApi.new
site_id = 789 # Integer | Id for specific site.
success_criterion = 'success_criterion_example' # String | WCAG success criterion key (e.g. 2.4.9). Lookup: https://www.w3.org/TR/WCAG20/ 
check_id = 56 # Integer | id for the Accessibility check. {1, 2, ... 135} Lookup: https://support.siteimprove.com/hc/en-gb/articles/360002273918
opts = {
  group_id: 789, # Integer | Id for specific group.
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages with this issue from accessibility
  result = api_instance.sites_site_id_accessibility_issues_success_criterion_check_id_pages_get(site_id, success_criterion, check_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_issues_success_criterion_check_id_pages_get: #{e}"
end
```

#### Using the sites_site_id_accessibility_issues_success_criterion_check_id_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SpecificIssuePageList>, Integer, Hash)> sites_site_id_accessibility_issues_success_criterion_check_id_pages_get_with_http_info(site_id, success_criterion, check_id, opts)

```ruby
begin
  # Get pages with this issue from accessibility
  data, status_code, headers = api_instance.sites_site_id_accessibility_issues_success_criterion_check_id_pages_get_with_http_info(site_id, success_criterion, check_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SpecificIssuePageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_issues_success_criterion_check_id_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **success_criterion** | **String** | WCAG success criterion key (e.g. 2.4.9). Lookup: https://www.w3.org/TR/WCAG20/  |  |
| **check_id** | **Integer** | id for the Accessibility check. {1, 2, ... 135} Lookup: https://support.siteimprove.com/hc/en-gb/articles/360002273918 |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **ids** | [**Array&lt;Integer&gt;**](Integer.md) | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**SpecificIssuePageList**](SpecificIssuePageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_accessibility_issues_success_criterion_check_id_progress_history_get

> <AccessibilityHistoryIssueInstancesList> sites_site_id_accessibility_issues_success_criterion_check_id_progress_history_get(site_id, success_criterion, check_id, opts)

Get progress for this issue from accessibility

Retrieves issue progress for accessibility. Returns a list of how many many instances of this issue is present on the site, how many pages have this issue, how many pages the issue has been ignored on, and how many pages in total the site has had over time.

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

api_instance = SiteimproveAPIClient::AccessibilityApi.new
site_id = 789 # Integer | Id for specific site.
success_criterion = 'success_criterion_example' # String | WCAG success criterion key (e.g. 2.4.9). Lookup: https://www.w3.org/TR/WCAG20/ 
check_id = 56 # Integer | id for the Accessibility check. {1, 2, ... 135} Lookup: https://support.siteimprove.com/hc/en-gb/articles/360002273918
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get progress for this issue from accessibility
  result = api_instance.sites_site_id_accessibility_issues_success_criterion_check_id_progress_history_get(site_id, success_criterion, check_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_issues_success_criterion_check_id_progress_history_get: #{e}"
end
```

#### Using the sites_site_id_accessibility_issues_success_criterion_check_id_progress_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccessibilityHistoryIssueInstancesList>, Integer, Hash)> sites_site_id_accessibility_issues_success_criterion_check_id_progress_history_get_with_http_info(site_id, success_criterion, check_id, opts)

```ruby
begin
  # Get progress for this issue from accessibility
  data, status_code, headers = api_instance.sites_site_id_accessibility_issues_success_criterion_check_id_progress_history_get_with_http_info(site_id, success_criterion, check_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccessibilityHistoryIssueInstancesList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_issues_success_criterion_check_id_progress_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **success_criterion** | **String** | WCAG success criterion key (e.g. 2.4.9). Lookup: https://www.w3.org/TR/WCAG20/  |  |
| **check_id** | **Integer** | id for the Accessibility check. {1, 2, ... 135} Lookup: https://support.siteimprove.com/hc/en-gb/articles/360002273918 |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**AccessibilityHistoryIssueInstancesList**](AccessibilityHistoryIssueInstancesList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_accessibility_overview_groups_get

> <AccessibilityGroupsOverviewList> sites_site_id_accessibility_overview_groups_get(site_id, opts)

Get overview of groups for accessibility

Retrieve overview of groups for accessibility. Returns the name of the group; its id; the number of pages in the group; the number of A, AA, AAA, and PDF issues for pages handled by this group

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

api_instance = SiteimproveAPIClient::AccessibilityApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get overview of groups for accessibility
  result = api_instance.sites_site_id_accessibility_overview_groups_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_overview_groups_get: #{e}"
end
```

#### Using the sites_site_id_accessibility_overview_groups_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccessibilityGroupsOverviewList>, Integer, Hash)> sites_site_id_accessibility_overview_groups_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overview of groups for accessibility
  data, status_code, headers = api_instance.sites_site_id_accessibility_overview_groups_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccessibilityGroupsOverviewList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_overview_groups_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**AccessibilityGroupsOverviewList**](AccessibilityGroupsOverviewList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_accessibility_overview_groups_group_id_users_get

> <AccessibilityGroupPersonList> sites_site_id_accessibility_overview_groups_group_id_users_get(site_id, group_id, opts)

Get list of users for this group

Retrieves list of users for this group. Returns id for user, user name, and user email

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

api_instance = SiteimproveAPIClient::AccessibilityApi.new
site_id = 789 # Integer | Id for specific site.
group_id = 789 # Integer | Id for specific group.
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get list of users for this group
  result = api_instance.sites_site_id_accessibility_overview_groups_group_id_users_get(site_id, group_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_overview_groups_group_id_users_get: #{e}"
end
```

#### Using the sites_site_id_accessibility_overview_groups_group_id_users_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccessibilityGroupPersonList>, Integer, Hash)> sites_site_id_accessibility_overview_groups_group_id_users_get_with_http_info(site_id, group_id, opts)

```ruby
begin
  # Get list of users for this group
  data, status_code, headers = api_instance.sites_site_id_accessibility_overview_groups_group_id_users_get_with_http_info(site_id, group_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccessibilityGroupPersonList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_overview_groups_group_id_users_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**AccessibilityGroupPersonList**](AccessibilityGroupPersonList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_accessibility_overview_progress_instances_history_get

> <IHistoryInstancesValuableList> sites_site_id_accessibility_overview_progress_instances_history_get(site_id, opts)

Get progress for all instances from accessibility

Retrieves overall instance progress for accessibility. Returns a list of how many total instances are present on the site, as well as how many total pages are present. All of the data is filterable by conformance level (A, AA, AAA), severity, and responsibility.

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

api_instance = SiteimproveAPIClient::AccessibilityApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  roles: 'editor', # String | Roles to be included in the result.
  severities: 'error' # String | Severities to be included in the result.
}

begin
  # Get progress for all instances from accessibility
  result = api_instance.sites_site_id_accessibility_overview_progress_instances_history_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_overview_progress_instances_history_get: #{e}"
end
```

#### Using the sites_site_id_accessibility_overview_progress_instances_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IHistoryInstancesValuableList>, Integer, Hash)> sites_site_id_accessibility_overview_progress_instances_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get progress for all instances from accessibility
  data, status_code, headers = api_instance.sites_site_id_accessibility_overview_progress_instances_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IHistoryInstancesValuableList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_overview_progress_instances_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **roles** | **String** | Roles to be included in the result. | [optional][default to &#39;editor&#39;] |
| **severities** | **String** | Severities to be included in the result. | [optional][default to &#39;error&#39;] |

### Return type

[**IHistoryInstancesValuableList**](IHistoryInstancesValuableList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_accessibility_overview_progress_issues_history_get

> <IHistoryIssuesValuableList> sites_site_id_accessibility_overview_progress_issues_history_get(site_id, opts)

Get progress for all issues from accessibility

Retrieves overall issue progress for accessibility. Returns a list of how many total issues are present on the site, how many issues are excluded, as well as how many total pages are present. All of the data is filterable by conformance level (A, AA, AAA), severity, and responsibility.

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

api_instance = SiteimproveAPIClient::AccessibilityApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  roles: 'editor', # String | Roles to be included in the result.
  severities: 'error' # String | Severities to be included in the result.
}

begin
  # Get progress for all issues from accessibility
  result = api_instance.sites_site_id_accessibility_overview_progress_issues_history_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_overview_progress_issues_history_get: #{e}"
end
```

#### Using the sites_site_id_accessibility_overview_progress_issues_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IHistoryIssuesValuableList>, Integer, Hash)> sites_site_id_accessibility_overview_progress_issues_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get progress for all issues from accessibility
  data, status_code, headers = api_instance.sites_site_id_accessibility_overview_progress_issues_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IHistoryIssuesValuableList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_overview_progress_issues_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **roles** | **String** | Roles to be included in the result. | [optional][default to &#39;editor&#39;] |
| **severities** | **String** | Severities to be included in the result. | [optional][default to &#39;error&#39;] |

### Return type

[**IHistoryIssuesValuableList**](IHistoryIssuesValuableList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_accessibility_overview_summary_get

> <SummaryIssueList> sites_site_id_accessibility_overview_summary_get(site_id, opts)

Get summary for accessibility

Retrieves issue overview for accessibility, according to conformance level (a, aa, aaa) and severity. I.e. up to 9 items. Items that don't contain any issues are not returned

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

api_instance = SiteimproveAPIClient::AccessibilityApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get summary for accessibility
  result = api_instance.sites_site_id_accessibility_overview_summary_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_overview_summary_get: #{e}"
end
```

#### Using the sites_site_id_accessibility_overview_summary_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SummaryIssueList>, Integer, Hash)> sites_site_id_accessibility_overview_summary_get_with_http_info(site_id, opts)

```ruby
begin
  # Get summary for accessibility
  data, status_code, headers = api_instance.sites_site_id_accessibility_overview_summary_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SummaryIssueList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_overview_summary_get_with_http_info: #{e}"
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

[**SummaryIssueList**](SummaryIssueList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_accessibility_pages_get

> <PageList> sites_site_id_accessibility_pages_get(site_id, opts)

Get HTML pages from accessibility

Retrieves HTML pages from accessibility with the number of A, AA, and AAA issues on the page

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

api_instance = SiteimproveAPIClient::AccessibilityApi.new
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
  # Get HTML pages from accessibility
  result = api_instance.sites_site_id_accessibility_pages_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_pages_get: #{e}"
end
```

#### Using the sites_site_id_accessibility_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageList>, Integer, Hash)> sites_site_id_accessibility_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get HTML pages from accessibility
  data, status_code, headers = api_instance.sites_site_id_accessibility_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_pages_get_with_http_info: #{e}"
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

[**PageList**](PageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_accessibility_pages_page_id_issues_get

> <IssueSummaryPageList> sites_site_id_accessibility_pages_page_id_issues_get(site_id, page_id, opts)

Get overview of issues for page in accessibility

Retrieves the number of issues within a conformance level * severity set

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

api_instance = SiteimproveAPIClient::AccessibilityApi.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get overview of issues for page in accessibility
  result = api_instance.sites_site_id_accessibility_pages_page_id_issues_get(site_id, page_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_pages_page_id_issues_get: #{e}"
end
```

#### Using the sites_site_id_accessibility_pages_page_id_issues_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IssueSummaryPageList>, Integer, Hash)> sites_site_id_accessibility_pages_page_id_issues_get_with_http_info(site_id, page_id, opts)

```ruby
begin
  # Get overview of issues for page in accessibility
  data, status_code, headers = api_instance.sites_site_id_accessibility_pages_page_id_issues_get_with_http_info(site_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IssueSummaryPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_pages_page_id_issues_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**IssueSummaryPageList**](IssueSummaryPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_accessibility_validation_css_css_id_pages_using_css_get

> <ReferringPageCssList> sites_site_id_accessibility_validation_css_css_id_pages_using_css_get(site_id, css_id, opts)

Get HTML pages referencing specific CSS stylesheet

Retrieves the HTML pages referencing specific CSS stylesheet. Returns name of HTML page, its url, and usage.

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

api_instance = SiteimproveAPIClient::AccessibilityApi.new
site_id = 789 # Integer | Id for specific site.
css_id = 789 # Integer | Id of the CSS file
opts = {
  group_id: 789, # Integer | Id for specific group.
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get HTML pages referencing specific CSS stylesheet
  result = api_instance.sites_site_id_accessibility_validation_css_css_id_pages_using_css_get(site_id, css_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_validation_css_css_id_pages_using_css_get: #{e}"
end
```

#### Using the sites_site_id_accessibility_validation_css_css_id_pages_using_css_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReferringPageCssList>, Integer, Hash)> sites_site_id_accessibility_validation_css_css_id_pages_using_css_get_with_http_info(site_id, css_id, opts)

```ruby
begin
  # Get HTML pages referencing specific CSS stylesheet
  data, status_code, headers = api_instance.sites_site_id_accessibility_validation_css_css_id_pages_using_css_get_with_http_info(site_id, css_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReferringPageCssList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_validation_css_css_id_pages_using_css_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **css_id** | **Integer** | Id of the CSS file |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **ids** | [**Array&lt;Integer&gt;**](Integer.md) | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**ReferringPageCssList**](ReferringPageCssList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_accessibility_validation_css_get

> <CssValidationList> sites_site_id_accessibility_validation_css_get(site_id, opts)

Get W3C CSS error report from accessibility

Retrieves CSS error report from accesibility. Contains the number of CSS errors for each CSS stylesheet used on the site

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

api_instance = SiteimproveAPIClient::AccessibilityApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get W3C CSS error report from accessibility
  result = api_instance.sites_site_id_accessibility_validation_css_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_validation_css_get: #{e}"
end
```

#### Using the sites_site_id_accessibility_validation_css_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CssValidationList>, Integer, Hash)> sites_site_id_accessibility_validation_css_get_with_http_info(site_id, opts)

```ruby
begin
  # Get W3C CSS error report from accessibility
  data, status_code, headers = api_instance.sites_site_id_accessibility_validation_css_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CssValidationList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_validation_css_get_with_http_info: #{e}"
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

[**CssValidationList**](CssValidationList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_accessibility_validation_html_get

> <HtmlValidationPageList> sites_site_id_accessibility_validation_html_get(site_id, opts)

Get W3C HTML error report from accessibility

Retrieves W3C HTML error report from accesibility. Returns name of HTML page, its url, and usage.

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

api_instance = SiteimproveAPIClient::AccessibilityApi.new
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
  # Get W3C HTML error report from accessibility
  result = api_instance.sites_site_id_accessibility_validation_html_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_validation_html_get: #{e}"
end
```

#### Using the sites_site_id_accessibility_validation_html_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HtmlValidationPageList>, Integer, Hash)> sites_site_id_accessibility_validation_html_get_with_http_info(site_id, opts)

```ruby
begin
  # Get W3C HTML error report from accessibility
  data, status_code, headers = api_instance.sites_site_id_accessibility_validation_html_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HtmlValidationPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_validation_html_get_with_http_info: #{e}"
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

[**HtmlValidationPageList**](HtmlValidationPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_accessibility_validation_pdf_get

> <DocumentWithErrorList1> sites_site_id_accessibility_validation_pdf_get(site_id, opts)

Get report on PDF errors from accessibility

Retrieves PDF documents from accessibility. Contains the PDF documents referred on the site, whether they're tagged, contains text, and their errors

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

api_instance = SiteimproveAPIClient::AccessibilityApi.new
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
  # Get report on PDF errors from accessibility
  result = api_instance.sites_site_id_accessibility_validation_pdf_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_validation_pdf_get: #{e}"
end
```

#### Using the sites_site_id_accessibility_validation_pdf_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumentWithErrorList1>, Integer, Hash)> sites_site_id_accessibility_validation_pdf_get_with_http_info(site_id, opts)

```ruby
begin
  # Get report on PDF errors from accessibility
  data, status_code, headers = api_instance.sites_site_id_accessibility_validation_pdf_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumentWithErrorList1>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_validation_pdf_get_with_http_info: #{e}"
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

[**DocumentWithErrorList1**](DocumentWithErrorList1.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_accessibility_validation_pdf_link_id_issues_get

> <DocumentErrorDetailsList> sites_site_id_accessibility_validation_pdf_link_id_issues_get(site_id, link_id, opts)

Get errors for specific PDF document

List of errors for the PDF document

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

api_instance = SiteimproveAPIClient::AccessibilityApi.new
site_id = 789 # Integer | Id for specific site.
link_id = 789 # Integer | Id of a specific link/URL.
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get errors for specific PDF document
  result = api_instance.sites_site_id_accessibility_validation_pdf_link_id_issues_get(site_id, link_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_validation_pdf_link_id_issues_get: #{e}"
end
```

#### Using the sites_site_id_accessibility_validation_pdf_link_id_issues_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumentErrorDetailsList>, Integer, Hash)> sites_site_id_accessibility_validation_pdf_link_id_issues_get_with_http_info(site_id, link_id, opts)

```ruby
begin
  # Get errors for specific PDF document
  data, status_code, headers = api_instance.sites_site_id_accessibility_validation_pdf_link_id_issues_get_with_http_info(site_id, link_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumentErrorDetailsList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_validation_pdf_link_id_issues_get_with_http_info: #{e}"
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

[**DocumentErrorDetailsList**](DocumentErrorDetailsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_accessibility_validation_pdf_pdf_id_pages_using_pdf_get

> <ReferringPageList> sites_site_id_accessibility_validation_pdf_pdf_id_pages_using_pdf_get(site_id, pdf_id, opts)

Get HTML pages referring to specific PDF document

List of HTML pages on the site that refers to the PDF document

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

api_instance = SiteimproveAPIClient::AccessibilityApi.new
site_id = 789 # Integer | Id for specific site.
pdf_id = 789 # Integer | id of the PDF document
opts = {
  group_id: 789, # Integer | Id for specific group.
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get HTML pages referring to specific PDF document
  result = api_instance.sites_site_id_accessibility_validation_pdf_pdf_id_pages_using_pdf_get(site_id, pdf_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_validation_pdf_pdf_id_pages_using_pdf_get: #{e}"
end
```

#### Using the sites_site_id_accessibility_validation_pdf_pdf_id_pages_using_pdf_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReferringPageList>, Integer, Hash)> sites_site_id_accessibility_validation_pdf_pdf_id_pages_using_pdf_get_with_http_info(site_id, pdf_id, opts)

```ruby
begin
  # Get HTML pages referring to specific PDF document
  data, status_code, headers = api_instance.sites_site_id_accessibility_validation_pdf_pdf_id_pages_using_pdf_get_with_http_info(site_id, pdf_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReferringPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AccessibilityApi->sites_site_id_accessibility_validation_pdf_pdf_id_pages_using_pdf_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **pdf_id** | **Integer** | id of the PDF document |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **ids** | [**Array&lt;Integer&gt;**](Integer.md) | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**ReferringPageList**](ReferringPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

