# SiteimproveAPIClient::ContentApi

All URIs are relative to *https://api.eu.siteimprove.com/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**content_check_post**](ContentApi.md#content_check_post) | **POST** /content/check | Upload content for an on-demand content check |
| [**content_checks_content_id_a11y_issue_on_page_get**](ContentApi.md#content_checks_content_id_a11y_issue_on_page_get) | **GET** /content/checks/{content_id}/a11y/issue_on_page | Get the a11y issues found in the content  |
| [**content_checks_content_id_accessibility_issues_get**](ContentApi.md#content_checks_content_id_accessibility_issues_get) | **GET** /content/checks/{content_id}/accessibility/issues | Get a list of accessibility issues for the specified content |
| [**content_checks_content_id_issues_get**](ContentApi.md#content_checks_content_id_issues_get) | **GET** /content/checks/{content_id}/issues | Get issue found for this page |
| [**content_checks_content_id_policy_matching_policies_get**](ContentApi.md#content_checks_content_id_policy_matching_policies_get) | **GET** /content/checks/{content_id}/policy/matching_policies | Get the matching policies for the content |
| [**content_checks_content_id_quality_assurance_inventory_capture_tags_get**](ContentApi.md#content_checks_content_id_quality_assurance_inventory_capture_tags_get) | **GET** /content/checks/{content_id}/quality_assurance/inventory/capture_tags | Get the capture tags found in the content |
| [**content_checks_content_id_quality_assurance_inventory_email_addresses_get**](ContentApi.md#content_checks_content_id_quality_assurance_inventory_email_addresses_get) | **GET** /content/checks/{content_id}/quality_assurance/inventory/email_addresses | Get the email addresses found in the content |
| [**content_checks_content_id_quality_assurance_inventory_link_texts_get**](ContentApi.md#content_checks_content_id_quality_assurance_inventory_link_texts_get) | **GET** /content/checks/{content_id}/quality_assurance/inventory/link_texts | Get the link texts found in the content |
| [**content_checks_content_id_quality_assurance_inventory_links_get**](ContentApi.md#content_checks_content_id_quality_assurance_inventory_links_get) | **GET** /content/checks/{content_id}/quality_assurance/inventory/links | Get the links found in the content |
| [**content_checks_content_id_quality_assurance_inventory_meta_tags_get**](ContentApi.md#content_checks_content_id_quality_assurance_inventory_meta_tags_get) | **GET** /content/checks/{content_id}/quality_assurance/inventory/meta_tags | Get the meta tags found in the content |
| [**content_checks_content_id_quality_assurance_inventory_personal_id_numbers_get**](ContentApi.md#content_checks_content_id_quality_assurance_inventory_personal_id_numbers_get) | **GET** /content/checks/{content_id}/quality_assurance/inventory/personal_id_numbers | Get the personal id numbers found in the content |
| [**content_checks_content_id_quality_assurance_inventory_phone_numbers_get**](ContentApi.md#content_checks_content_id_quality_assurance_inventory_phone_numbers_get) | **GET** /content/checks/{content_id}/quality_assurance/inventory/phone_numbers | Get the phone numbers found in the content |
| [**content_checks_content_id_quality_assurance_inventory_trademarks_get**](ContentApi.md#content_checks_content_id_quality_assurance_inventory_trademarks_get) | **GET** /content/checks/{content_id}/quality_assurance/inventory/trademarks | Get the trademarks found in the content |
| [**content_checks_content_id_quality_assurance_links_broken_links_get**](ContentApi.md#content_checks_content_id_quality_assurance_links_broken_links_get) | **GET** /content/checks/{content_id}/quality_assurance/links/broken_links | Get the broken links found in the content |
| [**content_checks_content_id_quality_assurance_links_unsafe_domains_get**](ContentApi.md#content_checks_content_id_quality_assurance_links_unsafe_domains_get) | **GET** /content/checks/{content_id}/quality_assurance/links/unsafe_domains | Get the list of links to unsafe domains found in the content |
| [**content_checks_content_id_quality_assurance_readability_get**](ContentApi.md#content_checks_content_id_quality_assurance_readability_get) | **GET** /content/checks/{content_id}/quality_assurance/readability | Get detailed information of the readability scores of the content for the various metrics |
| [**content_checks_content_id_quality_assurance_spelling_languages_get**](ContentApi.md#content_checks_content_id_quality_assurance_spelling_languages_get) | **GET** /content/checks/{content_id}/quality_assurance/spelling/languages | Get the languages found in the content |
| [**content_checks_content_id_quality_assurance_spelling_misspellings_get**](ContentApi.md#content_checks_content_id_quality_assurance_spelling_misspellings_get) | **GET** /content/checks/{content_id}/quality_assurance/spelling/misspellings | Get the misspellings found in the content |
| [**content_checks_content_id_quality_assurance_spelling_potential_misspellings_get**](ContentApi.md#content_checks_content_id_quality_assurance_spelling_potential_misspellings_get) | **GET** /content/checks/{content_id}/quality_assurance/spelling/potential_misspellings | Get the potential misspellings found in the content |
| [**content_checks_content_id_seov2_issues_get**](ContentApi.md#content_checks_content_id_seov2_issues_get) | **GET** /content/checks/{content_id}/seov2/issues | Get a list of SEO issues found in the content |
| [**content_checks_content_id_summary_get**](ContentApi.md#content_checks_content_id_summary_get) | **GET** /content/checks/{content_id}/summary | Get a summary of the findings of the content check |
| [**content_unpublish_impact_get**](ContentApi.md#content_unpublish_impact_get) | **GET** /content/unpublish_impact | Get unpublishing impact for a page via Url |
| [**sites_site_id_content_check_page_get**](ContentApi.md#sites_site_id_content_check_page_get) | **GET** /sites/{site_id}/content/check/page | Get check status for a page via Url |
| [**sites_site_id_content_check_page_page_id_get**](ContentApi.md#sites_site_id_content_check_page_page_id_get) | **GET** /sites/{site_id}/content/check/page/{page_id} | Get check status for a page via page id |
| [**sites_site_id_content_check_page_page_id_post**](ContentApi.md#sites_site_id_content_check_page_page_id_post) | **POST** /sites/{site_id}/content/check/page/{page_id} | Post a page check request via page id |
| [**sites_site_id_content_check_page_post**](ContentApi.md#sites_site_id_content_check_page_post) | **POST** /sites/{site_id}/content/check/page | Post a page check request via Url |
| [**sites_site_id_content_crawl_get**](ContentApi.md#sites_site_id_content_crawl_get) | **GET** /sites/{site_id}/content/crawl | Get crawl status for a site |
| [**sites_site_id_content_crawl_post**](ContentApi.md#sites_site_id_content_crawl_post) | **POST** /sites/{site_id}/content/crawl | Request a crawl for the site |
| [**sites_site_id_content_pages_get**](ContentApi.md#sites_site_id_content_pages_get) | **GET** /sites/{site_id}/content/pages | Get list of pages for a site |
| [**sites_site_id_content_pages_page_id_get**](ContentApi.md#sites_site_id_content_pages_page_id_get) | **GET** /sites/{site_id}/content/pages/{page_id} | Get page details for page |
| [**sites_site_id_content_pages_page_id_unpublish_impact_get**](ContentApi.md#sites_site_id_content_pages_page_id_unpublish_impact_get) | **GET** /sites/{site_id}/content/pages/{page_id}/unpublish_impact | Get unpublishing impact for a page |


## content_check_post

> <ContentCheckResult> content_check_post

Upload content for an on-demand content check

Upload content for an on-demand content check

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

api_instance = SiteimproveAPIClient::ContentApi.new

begin
  # Upload content for an on-demand content check
  result = api_instance.content_check_post
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_check_post: #{e}"
end
```

#### Using the content_check_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContentCheckResult>, Integer, Hash)> content_check_post_with_http_info

```ruby
begin
  # Upload content for an on-demand content check
  data, status_code, headers = api_instance.content_check_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContentCheckResult>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_check_post_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ContentCheckResult**](ContentCheckResult.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## content_checks_content_id_a11y_issue_on_page_get

> <IssueOnPageList> content_checks_content_id_a11y_issue_on_page_get(content_id, opts)

Get the a11y issues found in the content 

Get the a11y issues found in the content 

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

api_instance = SiteimproveAPIClient::ContentApi.new
content_id = 789 # Integer | The content id returned when the content was uploaded
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get the a11y issues found in the content 
  result = api_instance.content_checks_content_id_a11y_issue_on_page_get(content_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_a11y_issue_on_page_get: #{e}"
end
```

#### Using the content_checks_content_id_a11y_issue_on_page_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IssueOnPageList>, Integer, Hash)> content_checks_content_id_a11y_issue_on_page_get_with_http_info(content_id, opts)

```ruby
begin
  # Get the a11y issues found in the content 
  data, status_code, headers = api_instance.content_checks_content_id_a11y_issue_on_page_get_with_http_info(content_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IssueOnPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_a11y_issue_on_page_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_id** | **Integer** | The content id returned when the content was uploaded |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**IssueOnPageList**](IssueOnPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## content_checks_content_id_accessibility_issues_get

> <PageIssueList> content_checks_content_id_accessibility_issues_get(content_id, opts)

Get a list of accessibility issues for the specified content

Get a list of accessibility issues for the specified content

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

api_instance = SiteimproveAPIClient::ContentApi.new
content_id = 789 # Integer | The content id returned when the content was uploaded
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get a list of accessibility issues for the specified content
  result = api_instance.content_checks_content_id_accessibility_issues_get(content_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_accessibility_issues_get: #{e}"
end
```

#### Using the content_checks_content_id_accessibility_issues_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageIssueList>, Integer, Hash)> content_checks_content_id_accessibility_issues_get_with_http_info(content_id, opts)

```ruby
begin
  # Get a list of accessibility issues for the specified content
  data, status_code, headers = api_instance.content_checks_content_id_accessibility_issues_get_with_http_info(content_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageIssueList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_accessibility_issues_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_id** | **Integer** | The content id returned when the content was uploaded |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**PageIssueList**](PageIssueList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## content_checks_content_id_issues_get

> <ContentCheckIssues> content_checks_content_id_issues_get(content_id)

Get issue found for this page

Get the full list of content-check issue found for this page.

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

api_instance = SiteimproveAPIClient::ContentApi.new
content_id = 789 # Integer | The content id returned when the content was uploaded

begin
  # Get issue found for this page
  result = api_instance.content_checks_content_id_issues_get(content_id)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_issues_get: #{e}"
end
```

#### Using the content_checks_content_id_issues_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContentCheckIssues>, Integer, Hash)> content_checks_content_id_issues_get_with_http_info(content_id)

```ruby
begin
  # Get issue found for this page
  data, status_code, headers = api_instance.content_checks_content_id_issues_get_with_http_info(content_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContentCheckIssues>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_issues_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_id** | **Integer** | The content id returned when the content was uploaded |  |

### Return type

[**ContentCheckIssues**](ContentCheckIssues.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## content_checks_content_id_policy_matching_policies_get

> <ContentCheckPolicyInfoList> content_checks_content_id_policy_matching_policies_get(content_id, opts)

Get the matching policies for the content

Get the matching policies for the content

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

api_instance = SiteimproveAPIClient::ContentApi.new
content_id = 789 # Integer | The content id returned when the content was uploaded
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get the matching policies for the content
  result = api_instance.content_checks_content_id_policy_matching_policies_get(content_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_policy_matching_policies_get: #{e}"
end
```

#### Using the content_checks_content_id_policy_matching_policies_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContentCheckPolicyInfoList>, Integer, Hash)> content_checks_content_id_policy_matching_policies_get_with_http_info(content_id, opts)

```ruby
begin
  # Get the matching policies for the content
  data, status_code, headers = api_instance.content_checks_content_id_policy_matching_policies_get_with_http_info(content_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContentCheckPolicyInfoList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_policy_matching_policies_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_id** | **Integer** | The content id returned when the content was uploaded |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**ContentCheckPolicyInfoList**](ContentCheckPolicyInfoList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## content_checks_content_id_quality_assurance_inventory_capture_tags_get

> <BodyTagNameList> content_checks_content_id_quality_assurance_inventory_capture_tags_get(content_id, opts)

Get the capture tags found in the content

Get the capture tags found in the content

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

api_instance = SiteimproveAPIClient::ContentApi.new
content_id = 789 # Integer | The content id returned when the content was uploaded
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get the capture tags found in the content
  result = api_instance.content_checks_content_id_quality_assurance_inventory_capture_tags_get(content_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_inventory_capture_tags_get: #{e}"
end
```

#### Using the content_checks_content_id_quality_assurance_inventory_capture_tags_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BodyTagNameList>, Integer, Hash)> content_checks_content_id_quality_assurance_inventory_capture_tags_get_with_http_info(content_id, opts)

```ruby
begin
  # Get the capture tags found in the content
  data, status_code, headers = api_instance.content_checks_content_id_quality_assurance_inventory_capture_tags_get_with_http_info(content_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BodyTagNameList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_inventory_capture_tags_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_id** | **Integer** | The content id returned when the content was uploaded |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**BodyTagNameList**](BodyTagNameList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## content_checks_content_id_quality_assurance_inventory_email_addresses_get

> <EmailAddressList> content_checks_content_id_quality_assurance_inventory_email_addresses_get(content_id, opts)

Get the email addresses found in the content

Get the email addresses found in the content

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

api_instance = SiteimproveAPIClient::ContentApi.new
content_id = 789 # Integer | The content id returned when the content was uploaded
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get the email addresses found in the content
  result = api_instance.content_checks_content_id_quality_assurance_inventory_email_addresses_get(content_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_inventory_email_addresses_get: #{e}"
end
```

#### Using the content_checks_content_id_quality_assurance_inventory_email_addresses_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailAddressList>, Integer, Hash)> content_checks_content_id_quality_assurance_inventory_email_addresses_get_with_http_info(content_id, opts)

```ruby
begin
  # Get the email addresses found in the content
  data, status_code, headers = api_instance.content_checks_content_id_quality_assurance_inventory_email_addresses_get_with_http_info(content_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailAddressList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_inventory_email_addresses_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_id** | **Integer** | The content id returned when the content was uploaded |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**EmailAddressList**](EmailAddressList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## content_checks_content_id_quality_assurance_inventory_link_texts_get

> <LinkTextList> content_checks_content_id_quality_assurance_inventory_link_texts_get(content_id, opts)

Get the link texts found in the content

Get the link texts found in the content

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

api_instance = SiteimproveAPIClient::ContentApi.new
content_id = 789 # Integer | The content id returned when the content was uploaded
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get the link texts found in the content
  result = api_instance.content_checks_content_id_quality_assurance_inventory_link_texts_get(content_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_inventory_link_texts_get: #{e}"
end
```

#### Using the content_checks_content_id_quality_assurance_inventory_link_texts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinkTextList>, Integer, Hash)> content_checks_content_id_quality_assurance_inventory_link_texts_get_with_http_info(content_id, opts)

```ruby
begin
  # Get the link texts found in the content
  data, status_code, headers = api_instance.content_checks_content_id_quality_assurance_inventory_link_texts_get_with_http_info(content_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinkTextList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_inventory_link_texts_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_id** | **Integer** | The content id returned when the content was uploaded |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**LinkTextList**](LinkTextList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## content_checks_content_id_quality_assurance_inventory_links_get

> <LinkList> content_checks_content_id_quality_assurance_inventory_links_get(content_id, opts)

Get the links found in the content

Get the links found in the content

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

api_instance = SiteimproveAPIClient::ContentApi.new
content_id = 789 # Integer | The content id returned when the content was uploaded
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get the links found in the content
  result = api_instance.content_checks_content_id_quality_assurance_inventory_links_get(content_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_inventory_links_get: #{e}"
end
```

#### Using the content_checks_content_id_quality_assurance_inventory_links_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinkList>, Integer, Hash)> content_checks_content_id_quality_assurance_inventory_links_get_with_http_info(content_id, opts)

```ruby
begin
  # Get the links found in the content
  data, status_code, headers = api_instance.content_checks_content_id_quality_assurance_inventory_links_get_with_http_info(content_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinkList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_inventory_links_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_id** | **Integer** | The content id returned when the content was uploaded |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**LinkList**](LinkList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## content_checks_content_id_quality_assurance_inventory_meta_tags_get

> <MetaTagNameList> content_checks_content_id_quality_assurance_inventory_meta_tags_get(content_id, opts)

Get the meta tags found in the content

Get the meta tags found in the content

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

api_instance = SiteimproveAPIClient::ContentApi.new
content_id = 789 # Integer | The content id returned when the content was uploaded
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get the meta tags found in the content
  result = api_instance.content_checks_content_id_quality_assurance_inventory_meta_tags_get(content_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_inventory_meta_tags_get: #{e}"
end
```

#### Using the content_checks_content_id_quality_assurance_inventory_meta_tags_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaTagNameList>, Integer, Hash)> content_checks_content_id_quality_assurance_inventory_meta_tags_get_with_http_info(content_id, opts)

```ruby
begin
  # Get the meta tags found in the content
  data, status_code, headers = api_instance.content_checks_content_id_quality_assurance_inventory_meta_tags_get_with_http_info(content_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaTagNameList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_inventory_meta_tags_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_id** | **Integer** | The content id returned when the content was uploaded |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**MetaTagNameList**](MetaTagNameList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## content_checks_content_id_quality_assurance_inventory_personal_id_numbers_get

> <PersonalIdNumberList> content_checks_content_id_quality_assurance_inventory_personal_id_numbers_get(content_id, opts)

Get the personal id numbers found in the content

Get the personal id numbers found in the content

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

api_instance = SiteimproveAPIClient::ContentApi.new
content_id = 789 # Integer | The content id returned when the content was uploaded
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get the personal id numbers found in the content
  result = api_instance.content_checks_content_id_quality_assurance_inventory_personal_id_numbers_get(content_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_inventory_personal_id_numbers_get: #{e}"
end
```

#### Using the content_checks_content_id_quality_assurance_inventory_personal_id_numbers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PersonalIdNumberList>, Integer, Hash)> content_checks_content_id_quality_assurance_inventory_personal_id_numbers_get_with_http_info(content_id, opts)

```ruby
begin
  # Get the personal id numbers found in the content
  data, status_code, headers = api_instance.content_checks_content_id_quality_assurance_inventory_personal_id_numbers_get_with_http_info(content_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PersonalIdNumberList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_inventory_personal_id_numbers_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_id** | **Integer** | The content id returned when the content was uploaded |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**PersonalIdNumberList**](PersonalIdNumberList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## content_checks_content_id_quality_assurance_inventory_phone_numbers_get

> <PhoneNumberList> content_checks_content_id_quality_assurance_inventory_phone_numbers_get(content_id, opts)

Get the phone numbers found in the content

Get the phone numbers found in the content

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

api_instance = SiteimproveAPIClient::ContentApi.new
content_id = 789 # Integer | The content id returned when the content was uploaded
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get the phone numbers found in the content
  result = api_instance.content_checks_content_id_quality_assurance_inventory_phone_numbers_get(content_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_inventory_phone_numbers_get: #{e}"
end
```

#### Using the content_checks_content_id_quality_assurance_inventory_phone_numbers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PhoneNumberList>, Integer, Hash)> content_checks_content_id_quality_assurance_inventory_phone_numbers_get_with_http_info(content_id, opts)

```ruby
begin
  # Get the phone numbers found in the content
  data, status_code, headers = api_instance.content_checks_content_id_quality_assurance_inventory_phone_numbers_get_with_http_info(content_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PhoneNumberList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_inventory_phone_numbers_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_id** | **Integer** | The content id returned when the content was uploaded |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**PhoneNumberList**](PhoneNumberList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## content_checks_content_id_quality_assurance_inventory_trademarks_get

> <TrademarkList> content_checks_content_id_quality_assurance_inventory_trademarks_get(content_id, opts)

Get the trademarks found in the content

Get the trademarks found in the content

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

api_instance = SiteimproveAPIClient::ContentApi.new
content_id = 789 # Integer | The content id returned when the content was uploaded
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get the trademarks found in the content
  result = api_instance.content_checks_content_id_quality_assurance_inventory_trademarks_get(content_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_inventory_trademarks_get: #{e}"
end
```

#### Using the content_checks_content_id_quality_assurance_inventory_trademarks_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TrademarkList>, Integer, Hash)> content_checks_content_id_quality_assurance_inventory_trademarks_get_with_http_info(content_id, opts)

```ruby
begin
  # Get the trademarks found in the content
  data, status_code, headers = api_instance.content_checks_content_id_quality_assurance_inventory_trademarks_get_with_http_info(content_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TrademarkList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_inventory_trademarks_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_id** | **Integer** | The content id returned when the content was uploaded |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**TrademarkList**](TrademarkList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## content_checks_content_id_quality_assurance_links_broken_links_get

> <BrokenPageLinkList> content_checks_content_id_quality_assurance_links_broken_links_get(content_id, opts)

Get the broken links found in the content

Get the broken links found in the content

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

api_instance = SiteimproveAPIClient::ContentApi.new
content_id = 789 # Integer | The content id returned when the content was uploaded
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get the broken links found in the content
  result = api_instance.content_checks_content_id_quality_assurance_links_broken_links_get(content_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_links_broken_links_get: #{e}"
end
```

#### Using the content_checks_content_id_quality_assurance_links_broken_links_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BrokenPageLinkList>, Integer, Hash)> content_checks_content_id_quality_assurance_links_broken_links_get_with_http_info(content_id, opts)

```ruby
begin
  # Get the broken links found in the content
  data, status_code, headers = api_instance.content_checks_content_id_quality_assurance_links_broken_links_get_with_http_info(content_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BrokenPageLinkList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_links_broken_links_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_id** | **Integer** | The content id returned when the content was uploaded |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**BrokenPageLinkList**](BrokenPageLinkList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## content_checks_content_id_quality_assurance_links_unsafe_domains_get

> <UnsafeDomainList> content_checks_content_id_quality_assurance_links_unsafe_domains_get(content_id, opts)

Get the list of links to unsafe domains found in the content

Get the list of links to unsafe domains found in the content

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

api_instance = SiteimproveAPIClient::ContentApi.new
content_id = 789 # Integer | The content id returned when the content was uploaded
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get the list of links to unsafe domains found in the content
  result = api_instance.content_checks_content_id_quality_assurance_links_unsafe_domains_get(content_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_links_unsafe_domains_get: #{e}"
end
```

#### Using the content_checks_content_id_quality_assurance_links_unsafe_domains_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnsafeDomainList>, Integer, Hash)> content_checks_content_id_quality_assurance_links_unsafe_domains_get_with_http_info(content_id, opts)

```ruby
begin
  # Get the list of links to unsafe domains found in the content
  data, status_code, headers = api_instance.content_checks_content_id_quality_assurance_links_unsafe_domains_get_with_http_info(content_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnsafeDomainList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_links_unsafe_domains_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_id** | **Integer** | The content id returned when the content was uploaded |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**UnsafeDomainList**](UnsafeDomainList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## content_checks_content_id_quality_assurance_readability_get

> <ContentCheckReadability> content_checks_content_id_quality_assurance_readability_get(content_id)

Get detailed information of the readability scores of the content for the various metrics

Get detailed information of the readability scores of the content for the various metrics

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

api_instance = SiteimproveAPIClient::ContentApi.new
content_id = 789 # Integer | The content id returned when the content was uploaded

begin
  # Get detailed information of the readability scores of the content for the various metrics
  result = api_instance.content_checks_content_id_quality_assurance_readability_get(content_id)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_readability_get: #{e}"
end
```

#### Using the content_checks_content_id_quality_assurance_readability_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContentCheckReadability>, Integer, Hash)> content_checks_content_id_quality_assurance_readability_get_with_http_info(content_id)

```ruby
begin
  # Get detailed information of the readability scores of the content for the various metrics
  data, status_code, headers = api_instance.content_checks_content_id_quality_assurance_readability_get_with_http_info(content_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContentCheckReadability>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_readability_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_id** | **Integer** | The content id returned when the content was uploaded |  |

### Return type

[**ContentCheckReadability**](ContentCheckReadability.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## content_checks_content_id_quality_assurance_spelling_languages_get

> <LanguageList> content_checks_content_id_quality_assurance_spelling_languages_get(content_id, opts)

Get the languages found in the content

Lists the languages that was detected in the content, along with info about the percentage of the total content is in that language, and whether spellchecking is supported for the language.

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

api_instance = SiteimproveAPIClient::ContentApi.new
content_id = 789 # Integer | The content id returned when the content was uploaded
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get the languages found in the content
  result = api_instance.content_checks_content_id_quality_assurance_spelling_languages_get(content_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_spelling_languages_get: #{e}"
end
```

#### Using the content_checks_content_id_quality_assurance_spelling_languages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LanguageList>, Integer, Hash)> content_checks_content_id_quality_assurance_spelling_languages_get_with_http_info(content_id, opts)

```ruby
begin
  # Get the languages found in the content
  data, status_code, headers = api_instance.content_checks_content_id_quality_assurance_spelling_languages_get_with_http_info(content_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LanguageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_spelling_languages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_id** | **Integer** | The content id returned when the content was uploaded |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**LanguageList**](LanguageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## content_checks_content_id_quality_assurance_spelling_misspellings_get

> <MisspellingOnPageList> content_checks_content_id_quality_assurance_spelling_misspellings_get(content_id, opts)

Get the misspellings found in the content

Get the misspellings found in the content

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

api_instance = SiteimproveAPIClient::ContentApi.new
content_id = 789 # Integer | The content id returned when the content was uploaded
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get the misspellings found in the content
  result = api_instance.content_checks_content_id_quality_assurance_spelling_misspellings_get(content_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_spelling_misspellings_get: #{e}"
end
```

#### Using the content_checks_content_id_quality_assurance_spelling_misspellings_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MisspellingOnPageList>, Integer, Hash)> content_checks_content_id_quality_assurance_spelling_misspellings_get_with_http_info(content_id, opts)

```ruby
begin
  # Get the misspellings found in the content
  data, status_code, headers = api_instance.content_checks_content_id_quality_assurance_spelling_misspellings_get_with_http_info(content_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MisspellingOnPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_spelling_misspellings_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_id** | **Integer** | The content id returned when the content was uploaded |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**MisspellingOnPageList**](MisspellingOnPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## content_checks_content_id_quality_assurance_spelling_potential_misspellings_get

> <PagePotentialMisspellingList> content_checks_content_id_quality_assurance_spelling_potential_misspellings_get(content_id, opts)

Get the potential misspellings found in the content

Get the potential misspellings found in the content

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

api_instance = SiteimproveAPIClient::ContentApi.new
content_id = 789 # Integer | The content id returned when the content was uploaded
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get the potential misspellings found in the content
  result = api_instance.content_checks_content_id_quality_assurance_spelling_potential_misspellings_get(content_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_spelling_potential_misspellings_get: #{e}"
end
```

#### Using the content_checks_content_id_quality_assurance_spelling_potential_misspellings_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PagePotentialMisspellingList>, Integer, Hash)> content_checks_content_id_quality_assurance_spelling_potential_misspellings_get_with_http_info(content_id, opts)

```ruby
begin
  # Get the potential misspellings found in the content
  data, status_code, headers = api_instance.content_checks_content_id_quality_assurance_spelling_potential_misspellings_get_with_http_info(content_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PagePotentialMisspellingList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_quality_assurance_spelling_potential_misspellings_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_id** | **Integer** | The content id returned when the content was uploaded |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**PagePotentialMisspellingList**](PagePotentialMisspellingList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## content_checks_content_id_seov2_issues_get

> <SeoIssueWithRecommendationList> content_checks_content_id_seov2_issues_get(content_id, opts)

Get a list of SEO issues found in the content

Get a list of SEO issues found in the content

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

api_instance = SiteimproveAPIClient::ContentApi.new
content_id = 789 # Integer | The content id returned when the content was uploaded
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get a list of SEO issues found in the content
  result = api_instance.content_checks_content_id_seov2_issues_get(content_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_seov2_issues_get: #{e}"
end
```

#### Using the content_checks_content_id_seov2_issues_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueWithRecommendationList>, Integer, Hash)> content_checks_content_id_seov2_issues_get_with_http_info(content_id, opts)

```ruby
begin
  # Get a list of SEO issues found in the content
  data, status_code, headers = api_instance.content_checks_content_id_seov2_issues_get_with_http_info(content_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueWithRecommendationList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_seov2_issues_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_id** | **Integer** | The content id returned when the content was uploaded |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueWithRecommendationList**](SeoIssueWithRecommendationList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## content_checks_content_id_summary_get

> <ContentCheckSummary> content_checks_content_id_summary_get(content_id)

Get a summary of the findings of the content check

Get a summary of the findings of the content check

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

api_instance = SiteimproveAPIClient::ContentApi.new
content_id = 789 # Integer | The content id returned when the content was uploaded

begin
  # Get a summary of the findings of the content check
  result = api_instance.content_checks_content_id_summary_get(content_id)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_summary_get: #{e}"
end
```

#### Using the content_checks_content_id_summary_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContentCheckSummary>, Integer, Hash)> content_checks_content_id_summary_get_with_http_info(content_id)

```ruby
begin
  # Get a summary of the findings of the content check
  data, status_code, headers = api_instance.content_checks_content_id_summary_get_with_http_info(content_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContentCheckSummary>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_checks_content_id_summary_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_id** | **Integer** | The content id returned when the content was uploaded |  |

### Return type

[**ContentCheckSummary**](ContentCheckSummary.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## content_unpublish_impact_get

> <PageDeletionMetaCrossProduct> content_unpublish_impact_get(url)

Get unpublishing impact for a page via Url

Get all information for this page that will be impacted in case of unpublishing it.

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

api_instance = SiteimproveAPIClient::ContentApi.new
url = 'url_example' # String | Url of the site

begin
  # Get unpublishing impact for a page via Url
  result = api_instance.content_unpublish_impact_get(url)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_unpublish_impact_get: #{e}"
end
```

#### Using the content_unpublish_impact_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageDeletionMetaCrossProduct>, Integer, Hash)> content_unpublish_impact_get_with_http_info(url)

```ruby
begin
  # Get unpublishing impact for a page via Url
  data, status_code, headers = api_instance.content_unpublish_impact_get_with_http_info(url)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageDeletionMetaCrossProduct>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->content_unpublish_impact_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** | Url of the site |  |

### Return type

[**PageDeletionMetaCrossProduct**](PageDeletionMetaCrossProduct.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_content_check_page_get

> <PageChecking> sites_site_id_content_check_page_get(site_id, url, opts)

Get check status for a page via Url

Get check status for a page specified by Url.

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

api_instance = SiteimproveAPIClient::ContentApi.new
site_id = 789 # Integer | Id for specific site.
url = 'url_example' # String | Url of the site
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get check status for a page via Url
  result = api_instance.sites_site_id_content_check_page_get(site_id, url, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->sites_site_id_content_check_page_get: #{e}"
end
```

#### Using the sites_site_id_content_check_page_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageChecking>, Integer, Hash)> sites_site_id_content_check_page_get_with_http_info(site_id, url, opts)

```ruby
begin
  # Get check status for a page via Url
  data, status_code, headers = api_instance.sites_site_id_content_check_page_get_with_http_info(site_id, url, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageChecking>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->sites_site_id_content_check_page_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **url** | **String** | Url of the site |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**PageChecking**](PageChecking.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_content_check_page_page_id_get

> <PageChecking> sites_site_id_content_check_page_page_id_get(site_id, page_id, opts)

Get check status for a page via page id

Get check status for a page via page id.

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

api_instance = SiteimproveAPIClient::ContentApi.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get check status for a page via page id
  result = api_instance.sites_site_id_content_check_page_page_id_get(site_id, page_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->sites_site_id_content_check_page_page_id_get: #{e}"
end
```

#### Using the sites_site_id_content_check_page_page_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageChecking>, Integer, Hash)> sites_site_id_content_check_page_page_id_get_with_http_info(site_id, page_id, opts)

```ruby
begin
  # Get check status for a page via page id
  data, status_code, headers = api_instance.sites_site_id_content_check_page_page_id_get_with_http_info(site_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageChecking>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->sites_site_id_content_check_page_page_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**PageChecking**](PageChecking.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_content_check_page_page_id_post

> <RecheckResult> sites_site_id_content_check_page_page_id_post(site_id, page_id)

Post a page check request via page id

POST a page check request via page id.

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

api_instance = SiteimproveAPIClient::ContentApi.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.

begin
  # Post a page check request via page id
  result = api_instance.sites_site_id_content_check_page_page_id_post(site_id, page_id)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->sites_site_id_content_check_page_page_id_post: #{e}"
end
```

#### Using the sites_site_id_content_check_page_page_id_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecheckResult>, Integer, Hash)> sites_site_id_content_check_page_page_id_post_with_http_info(site_id, page_id)

```ruby
begin
  # Post a page check request via page id
  data, status_code, headers = api_instance.sites_site_id_content_check_page_page_id_post_with_http_info(site_id, page_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecheckResult>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->sites_site_id_content_check_page_page_id_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page_id** | **Integer** | Id for specific page. |  |

### Return type

[**RecheckResult**](RecheckResult.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_content_check_page_post

> <SinglePageCheckResult> sites_site_id_content_check_page_post(site_id, url)

Post a page check request via Url

POST a page check request via Url.

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

api_instance = SiteimproveAPIClient::ContentApi.new
site_id = 789 # Integer | Id for specific site.
url = 'url_example' # String | Url of the site

begin
  # Post a page check request via Url
  result = api_instance.sites_site_id_content_check_page_post(site_id, url)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->sites_site_id_content_check_page_post: #{e}"
end
```

#### Using the sites_site_id_content_check_page_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SinglePageCheckResult>, Integer, Hash)> sites_site_id_content_check_page_post_with_http_info(site_id, url)

```ruby
begin
  # Post a page check request via Url
  data, status_code, headers = api_instance.sites_site_id_content_check_page_post_with_http_info(site_id, url)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SinglePageCheckResult>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->sites_site_id_content_check_page_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **url** | **String** | Url of the site |  |

### Return type

[**SinglePageCheckResult**](SinglePageCheckResult.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_content_crawl_get

> <CrawlStatus> sites_site_id_content_crawl_get(site_id, opts)

Get crawl status for a site

Get info about the crawl status for a site.

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

api_instance = SiteimproveAPIClient::ContentApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get crawl status for a site
  result = api_instance.sites_site_id_content_crawl_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->sites_site_id_content_crawl_get: #{e}"
end
```

#### Using the sites_site_id_content_crawl_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CrawlStatus>, Integer, Hash)> sites_site_id_content_crawl_get_with_http_info(site_id, opts)

```ruby
begin
  # Get crawl status for a site
  data, status_code, headers = api_instance.sites_site_id_content_crawl_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CrawlStatus>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->sites_site_id_content_crawl_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**CrawlStatus**](CrawlStatus.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_content_crawl_post

> <SiteCheckResult> sites_site_id_content_crawl_post(site_id)

Request a crawl for the site

POST a crawl request for the site.

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

api_instance = SiteimproveAPIClient::ContentApi.new
site_id = 789 # Integer | Id for specific site.

begin
  # Request a crawl for the site
  result = api_instance.sites_site_id_content_crawl_post(site_id)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->sites_site_id_content_crawl_post: #{e}"
end
```

#### Using the sites_site_id_content_crawl_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SiteCheckResult>, Integer, Hash)> sites_site_id_content_crawl_post_with_http_info(site_id)

```ruby
begin
  # Request a crawl for the site
  data, status_code, headers = api_instance.sites_site_id_content_crawl_post_with_http_info(site_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SiteCheckResult>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->sites_site_id_content_crawl_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |

### Return type

[**SiteCheckResult**](SiteCheckResult.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_content_pages_get

> <PageApiList> sites_site_id_content_pages_get(site_id, opts)

Get list of pages for a site

Get list of pages for a site.

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

api_instance = SiteimproveAPIClient::ContentApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  search_in: 'url', # String | Specified query must match either url or title.
  url: 'url_example' # String | Url of the site
}

begin
  # Get list of pages for a site
  result = api_instance.sites_site_id_content_pages_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->sites_site_id_content_pages_get: #{e}"
end
```

#### Using the sites_site_id_content_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageApiList>, Integer, Hash)> sites_site_id_content_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get list of pages for a site
  data, status_code, headers = api_instance.sites_site_id_content_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageApiList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->sites_site_id_content_pages_get_with_http_info: #{e}"
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
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |
| **url** | **String** | Url of the site | [optional] |

### Return type

[**PageApiList**](PageApiList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_content_pages_page_id_get

> <PageSummary> sites_site_id_content_pages_page_id_get(site_id, page_id, opts)

Get page details for page

Get page details for a page.

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

api_instance = SiteimproveAPIClient::ContentApi.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get page details for page
  result = api_instance.sites_site_id_content_pages_page_id_get(site_id, page_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->sites_site_id_content_pages_page_id_get: #{e}"
end
```

#### Using the sites_site_id_content_pages_page_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageSummary>, Integer, Hash)> sites_site_id_content_pages_page_id_get_with_http_info(site_id, page_id, opts)

```ruby
begin
  # Get page details for page
  data, status_code, headers = api_instance.sites_site_id_content_pages_page_id_get_with_http_info(site_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageSummary>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->sites_site_id_content_pages_page_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**PageSummary**](PageSummary.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_content_pages_page_id_unpublish_impact_get

> <UnpublishPageCheck> sites_site_id_content_pages_page_id_unpublish_impact_get(site_id, page_id)

Get unpublishing impact for a page

Get all information for this page that will be impacted in case of unpublishing it.

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

api_instance = SiteimproveAPIClient::ContentApi.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.

begin
  # Get unpublishing impact for a page
  result = api_instance.sites_site_id_content_pages_page_id_unpublish_impact_get(site_id, page_id)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->sites_site_id_content_pages_page_id_unpublish_impact_get: #{e}"
end
```

#### Using the sites_site_id_content_pages_page_id_unpublish_impact_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnpublishPageCheck>, Integer, Hash)> sites_site_id_content_pages_page_id_unpublish_impact_get_with_http_info(site_id, page_id)

```ruby
begin
  # Get unpublishing impact for a page
  data, status_code, headers = api_instance.sites_site_id_content_pages_page_id_unpublish_impact_get_with_http_info(site_id, page_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnpublishPageCheck>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling ContentApi->sites_site_id_content_pages_page_id_unpublish_impact_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page_id** | **Integer** | Id for specific page. |  |

### Return type

[**UnpublishPageCheck**](UnpublishPageCheck.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

