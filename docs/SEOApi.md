# SiteImproveApiClient::SEOApi

All URIs are relative to *https://api.eu.siteimprove.com/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**sites_site_id_seo_decisions_ignored_issues_get**](SEOApi.md#sites_site_id_seo_decisions_ignored_issues_get) | **GET** /sites/{site_id}/seo/decisions/ignored_issues | Get ignored issues from decisions |
| [**sites_site_id_seo_decisions_ignored_issues_pages_get**](SEOApi.md#sites_site_id_seo_decisions_ignored_issues_pages_get) | **GET** /sites/{site_id}/seo/decisions/ignored_issues/pages | Get ignored issue&#39;s pages from decisions |
| [**sites_site_id_seo_decisions_ignored_pages_get**](SEOApi.md#sites_site_id_seo_decisions_ignored_pages_get) | **GET** /sites/{site_id}/seo/decisions/ignored_pages | Get ignored pages from decisions |
| [**sites_site_id_seo_issues_duplicate_h1_headings_h1_headings_get**](SEOApi.md#sites_site_id_seo_issues_duplicate_h1_headings_h1_headings_get) | **GET** /sites/{site_id}/seo/issues/duplicate_h1_headings/h1_headings | Get \&quot;duplicate H1 headings\&quot; from issues |
| [**sites_site_id_seo_issues_duplicate_h1_headings_h1_headings_h1heading_id_pages_get**](SEOApi.md#sites_site_id_seo_issues_duplicate_h1_headings_h1_headings_h1heading_id_pages_get) | **GET** /sites/{site_id}/seo/issues/duplicate_h1_headings/h1_headings/{h1heading_id}/pages | Get pages for \&quot;duplicate H1 headings\&quot; from issues |
| [**sites_site_id_seo_issues_duplicate_meta_descriptions_meta_descriptions_get**](SEOApi.md#sites_site_id_seo_issues_duplicate_meta_descriptions_meta_descriptions_get) | **GET** /sites/{site_id}/seo/issues/duplicate_meta_descriptions/meta_descriptions | Get \&quot;duplicate meta descriptions\&quot; from issues |
| [**sites_site_id_seo_issues_duplicate_meta_descriptions_meta_descriptions_meta_name_id_meta_content_id_pages_get**](SEOApi.md#sites_site_id_seo_issues_duplicate_meta_descriptions_meta_descriptions_meta_name_id_meta_content_id_pages_get) | **GET** /sites/{site_id}/seo/issues/duplicate_meta_descriptions/meta_descriptions/{meta_name_id}/{meta_content_id}/pages | Get pages with \&quot;duplicate meta descriptions\&quot; from issues |
| [**sites_site_id_seo_issues_duplicate_page_title_titles_get**](SEOApi.md#sites_site_id_seo_issues_duplicate_page_title_titles_get) | **GET** /sites/{site_id}/seo/issues/duplicate_page_title/titles | Get \&quot;duplicate page titles\&quot; from issues |
| [**sites_site_id_seo_issues_duplicate_page_title_titles_pages_get**](SEOApi.md#sites_site_id_seo_issues_duplicate_page_title_titles_pages_get) | **GET** /sites/{site_id}/seo/issues/duplicate_page_title/titles/pages | Get pages for \&quot;duplicate page titles\&quot; from issues |
| [**sites_site_id_seo_issues_get**](SEOApi.md#sites_site_id_seo_issues_get) | **GET** /sites/{site_id}/seo/issues | Get issues |
| [**sites_site_id_seo_issues_keyword_not_included_in_h1_heading_pages_get**](SEOApi.md#sites_site_id_seo_issues_keyword_not_included_in_h1_heading_pages_get) | **GET** /sites/{site_id}/seo/issues/keyword_not_included_in_h1_heading/pages | Get pages for \&quot;keyword not included in h1\&quot; from issues |
| [**sites_site_id_seo_issues_keyword_not_included_in_image_alt_text_pages_get**](SEOApi.md#sites_site_id_seo_issues_keyword_not_included_in_image_alt_text_pages_get) | **GET** /sites/{site_id}/seo/issues/keyword_not_included_in_image_alt_text/pages | Get pages for \&quot;keyword not included in image alt text\&quot; from issues |
| [**sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_get**](SEOApi.md#sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_get) | **GET** /sites/{site_id}/seo/issues/keyword_not_included_in_internal_link_text/pages | Get pages for \&quot;keyword not included in internal link text\&quot; from issues |
| [**sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_page_id_link_texts_get**](SEOApi.md#sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_page_id_link_texts_get) | **GET** /sites/{site_id}/seo/issues/keyword_not_included_in_internal_link_text/pages/{page_id}/link_texts | Get link texts for \&quot;keyword not included in internal link text\&quot; from issues |
| [**sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_page_id_link_texts_link_text_id_referring_pages_get**](SEOApi.md#sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_page_id_link_texts_link_text_id_referring_pages_get) | **GET** /sites/{site_id}/seo/issues/keyword_not_included_in_internal_link_text/pages/{page_id}/link_texts/{link_text_id}/referring_pages | Get referring pages to link text for \&quot;keyword not included in internal link text\&quot; from issues |
| [**sites_site_id_seo_issues_keyword_not_included_in_meta_description_pages_get**](SEOApi.md#sites_site_id_seo_issues_keyword_not_included_in_meta_description_pages_get) | **GET** /sites/{site_id}/seo/issues/keyword_not_included_in_meta_description/pages | Get pages for \&quot;keyword not included in meta description\&quot; from issues |
| [**sites_site_id_seo_issues_keyword_not_included_in_page_title_pages_get**](SEOApi.md#sites_site_id_seo_issues_keyword_not_included_in_page_title_pages_get) | **GET** /sites/{site_id}/seo/issues/keyword_not_included_in_page_title/pages | Get pages for \&quot;keyword not included in page title\&quot; from issues |
| [**sites_site_id_seo_issues_keyword_not_included_in_sub_headings_pages_get**](SEOApi.md#sites_site_id_seo_issues_keyword_not_included_in_sub_headings_pages_get) | **GET** /sites/{site_id}/seo/issues/keyword_not_included_in_sub_headings/pages | Get pages for \&quot;keyword not included in sub headings\&quot; from issues |
| [**sites_site_id_seo_issues_keyword_not_included_in_url_pages_get**](SEOApi.md#sites_site_id_seo_issues_keyword_not_included_in_url_pages_get) | **GET** /sites/{site_id}/seo/issues/keyword_not_included_in_url/pages | Get pages for \&quot;keyword not included in url\&quot; from issues |
| [**sites_site_id_seo_issues_page_excluded_by_noindex_nofollow_pages_get**](SEOApi.md#sites_site_id_seo_issues_page_excluded_by_noindex_nofollow_pages_get) | **GET** /sites/{site_id}/seo/issues/page_excluded_by_noindex_nofollow/pages | Get pages for \&quot;pages excluded by noindex/nofollow\&quot; from issues |
| [**sites_site_id_seo_issues_page_excluded_by_noindex_nofollow_pages_page_id_referring_pages_get**](SEOApi.md#sites_site_id_seo_issues_page_excluded_by_noindex_nofollow_pages_page_id_referring_pages_get) | **GET** /sites/{site_id}/seo/issues/page_excluded_by_noindex_nofollow/pages/{page_id}/referring_pages | Get referring pages for \&quot;pages excluded by noindex/nofollow\&quot; from issues |
| [**sites_site_id_seo_issues_page_excluded_by_rel_canonical_pages_get**](SEOApi.md#sites_site_id_seo_issues_page_excluded_by_rel_canonical_pages_get) | **GET** /sites/{site_id}/seo/issues/page_excluded_by_rel_canonical/pages | Get pages for \&quot;page excluded by rel&#x3D;canonical\&quot; from issues |
| [**sites_site_id_seo_issues_page_excluded_by_robots_pages_get**](SEOApi.md#sites_site_id_seo_issues_page_excluded_by_robots_pages_get) | **GET** /sites/{site_id}/seo/issues/page_excluded_by_robots/pages | Get pages for \&quot;pages excluded by robots.txt\&quot; from issues |
| [**sites_site_id_seo_issues_page_not_included_in_xml_sitemap_pages_get**](SEOApi.md#sites_site_id_seo_issues_page_not_included_in_xml_sitemap_pages_get) | **GET** /sites/{site_id}/seo/issues/page_not_included_in_xml_sitemap/pages | Get pages for \&quot;page not included in xml sitemap\&quot; from issues |
| [**sites_site_id_seo_issues_pages_without_h1_heading_pages_get**](SEOApi.md#sites_site_id_seo_issues_pages_without_h1_heading_pages_get) | **GET** /sites/{site_id}/seo/issues/pages_without_h1_heading/pages | Get pages for \&quot;pages without h1 headings\&quot; from issues |
| [**sites_site_id_seo_issues_pages_without_meta_description_pages_get**](SEOApi.md#sites_site_id_seo_issues_pages_without_meta_description_pages_get) | **GET** /sites/{site_id}/seo/issues/pages_without_meta_description/pages | Get pages for \&quot;pages without meta descriptions\&quot; from issues |
| [**sites_site_id_seo_issues_pages_without_page_title_pages_get**](SEOApi.md#sites_site_id_seo_issues_pages_without_page_title_pages_get) | **GET** /sites/{site_id}/seo/issues/pages_without_page_title/pages | Get pages for \&quot;pages without page title\&quot; from issues |
| [**sites_site_id_seo_issues_redirect_links_get**](SEOApi.md#sites_site_id_seo_issues_redirect_links_get) | **GET** /sites/{site_id}/seo/issues/redirect/links | Get redirect links from issues |
| [**sites_site_id_seo_issues_redirect_links_link_id_steps_get**](SEOApi.md#sites_site_id_seo_issues_redirect_links_link_id_steps_get) | **GET** /sites/{site_id}/seo/issues/redirect/links/{link_id}/steps | Get redirection steps in redirect links from issues |
| [**sites_site_id_seo_overview_groups_get**](SEOApi.md#sites_site_id_seo_overview_groups_get) | **GET** /sites/{site_id}/seo/overview/groups | Get SEO groups |
| [**sites_site_id_seo_overview_policies_get**](SEOApi.md#sites_site_id_seo_overview_policies_get) | **GET** /sites/{site_id}/seo/overview/policies | Get SEO policies |
| [**sites_site_id_seo_overview_summary_get**](SEOApi.md#sites_site_id_seo_overview_summary_get) | **GET** /sites/{site_id}/seo/overview/summary | Get summary for SEO |
| [**sites_site_id_seo_pages_get**](SEOApi.md#sites_site_id_seo_pages_get) | **GET** /sites/{site_id}/seo/pages | Get pages |
| [**sites_site_id_seo_pages_page_id_issues_get**](SEOApi.md#sites_site_id_seo_pages_page_id_issues_get) | **GET** /sites/{site_id}/seo/pages/{page_id}/issues | Get issues for page |


## sites_site_id_seo_decisions_ignored_issues_get

> <IgnoredIssuesList> sites_site_id_seo_decisions_ignored_issues_get(site_id, opts)

Get ignored issues from decisions

Get specific issues that have been ignored within the SEO service. This includes issues that have been ignored on all pages (Global decision) and individual pages.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get ignored issues from decisions
  result = api_instance.sites_site_id_seo_decisions_ignored_issues_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_decisions_ignored_issues_get: #{e}"
end
```

#### Using the sites_site_id_seo_decisions_ignored_issues_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IgnoredIssuesList>, Integer, Hash)> sites_site_id_seo_decisions_ignored_issues_get_with_http_info(site_id, opts)

```ruby
begin
  # Get ignored issues from decisions
  data, status_code, headers = api_instance.sites_site_id_seo_decisions_ignored_issues_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IgnoredIssuesList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_decisions_ignored_issues_get_with_http_info: #{e}"
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

[**IgnoredIssuesList**](IgnoredIssuesList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_decisions_ignored_issues_pages_get

> <IgnoredIssuesDetailsList> sites_site_id_seo_decisions_ignored_issues_pages_get(site_id, opts)

Get ignored issue's pages from decisions

Get all pages affected by a specific issue.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  seo_issue: 'duplicate_page_title' # String | Issue filter.
}

begin
  # Get ignored issue's pages from decisions
  result = api_instance.sites_site_id_seo_decisions_ignored_issues_pages_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_decisions_ignored_issues_pages_get: #{e}"
end
```

#### Using the sites_site_id_seo_decisions_ignored_issues_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IgnoredIssuesDetailsList>, Integer, Hash)> sites_site_id_seo_decisions_ignored_issues_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get ignored issue's pages from decisions
  data, status_code, headers = api_instance.sites_site_id_seo_decisions_ignored_issues_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IgnoredIssuesDetailsList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_decisions_ignored_issues_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **seo_issue** | **String** | Issue filter. | [optional][default to &#39;duplicate_page_title&#39;] |

### Return type

[**IgnoredIssuesDetailsList**](IgnoredIssuesDetailsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_decisions_ignored_pages_get

> <IgnoredPagesList> sites_site_id_seo_decisions_ignored_pages_get(site_id, opts)

Get ignored pages from decisions

Get pages have been ignored within the SEO service.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get ignored pages from decisions
  result = api_instance.sites_site_id_seo_decisions_ignored_pages_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_decisions_ignored_pages_get: #{e}"
end
```

#### Using the sites_site_id_seo_decisions_ignored_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IgnoredPagesList>, Integer, Hash)> sites_site_id_seo_decisions_ignored_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get ignored pages from decisions
  data, status_code, headers = api_instance.sites_site_id_seo_decisions_ignored_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IgnoredPagesList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_decisions_ignored_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**IgnoredPagesList**](IgnoredPagesList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_duplicate_h1_headings_h1_headings_get

> <DuplicateH1HeadingList> sites_site_id_seo_issues_duplicate_h1_headings_h1_headings_get(site_id, opts)

Get \"duplicate H1 headings\" from issues

Get issues of two or more pages that share the same H1 heading. The H1 heading is the main heading on the page and it defines the semantic relationship between the words in the heading and the words that follow it.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get \"duplicate H1 headings\" from issues
  result = api_instance.sites_site_id_seo_issues_duplicate_h1_headings_h1_headings_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_duplicate_h1_headings_h1_headings_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_duplicate_h1_headings_h1_headings_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DuplicateH1HeadingList>, Integer, Hash)> sites_site_id_seo_issues_duplicate_h1_headings_h1_headings_get_with_http_info(site_id, opts)

```ruby
begin
  # Get \"duplicate H1 headings\" from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_duplicate_h1_headings_h1_headings_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DuplicateH1HeadingList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_duplicate_h1_headings_h1_headings_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**DuplicateH1HeadingList**](DuplicateH1HeadingList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_duplicate_h1_headings_h1_headings_h1heading_id_pages_get

> <DuplicateH1HeadingDetailsList> sites_site_id_seo_issues_duplicate_h1_headings_h1_headings_h1heading_id_pages_get(site_id, h1heading_id, opts)

Get pages for \"duplicate H1 headings\" from issues

Get all pages that have duplicate H1 headings.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
h1heading_id = 789 # Integer | Id for specific H1 heading.
opts = {
  group_id: 789, # Integer | Id for specific group.
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get pages for \"duplicate H1 headings\" from issues
  result = api_instance.sites_site_id_seo_issues_duplicate_h1_headings_h1_headings_h1heading_id_pages_get(site_id, h1heading_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_duplicate_h1_headings_h1_headings_h1heading_id_pages_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_duplicate_h1_headings_h1_headings_h1heading_id_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DuplicateH1HeadingDetailsList>, Integer, Hash)> sites_site_id_seo_issues_duplicate_h1_headings_h1_headings_h1heading_id_pages_get_with_http_info(site_id, h1heading_id, opts)

```ruby
begin
  # Get pages for \"duplicate H1 headings\" from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_duplicate_h1_headings_h1_headings_h1heading_id_pages_get_with_http_info(site_id, h1heading_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DuplicateH1HeadingDetailsList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_duplicate_h1_headings_h1_headings_h1heading_id_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **h1heading_id** | **Integer** | Id for specific H1 heading. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **ids** | [**Array&lt;Integer&gt;**](Integer.md) | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**DuplicateH1HeadingDetailsList**](DuplicateH1HeadingDetailsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_duplicate_meta_descriptions_meta_descriptions_get

> <DuplicateMetaDescriptionList> sites_site_id_seo_issues_duplicate_meta_descriptions_meta_descriptions_get(site_id, opts)

Get \"duplicate meta descriptions\" from issues

Two or more pages share the same meta description. The meta description is your opportunity to advertise the content of the page and make searchers want to click it in the search engine results pages.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get \"duplicate meta descriptions\" from issues
  result = api_instance.sites_site_id_seo_issues_duplicate_meta_descriptions_meta_descriptions_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_duplicate_meta_descriptions_meta_descriptions_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_duplicate_meta_descriptions_meta_descriptions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DuplicateMetaDescriptionList>, Integer, Hash)> sites_site_id_seo_issues_duplicate_meta_descriptions_meta_descriptions_get_with_http_info(site_id, opts)

```ruby
begin
  # Get \"duplicate meta descriptions\" from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_duplicate_meta_descriptions_meta_descriptions_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DuplicateMetaDescriptionList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_duplicate_meta_descriptions_meta_descriptions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**DuplicateMetaDescriptionList**](DuplicateMetaDescriptionList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_duplicate_meta_descriptions_meta_descriptions_meta_name_id_meta_content_id_pages_get

> <DuplicateMetaDescriptionDetailsList> sites_site_id_seo_issues_duplicate_meta_descriptions_meta_descriptions_meta_name_id_meta_content_id_pages_get(site_id, meta_name_id, meta_content_id, opts)

Get pages with \"duplicate meta descriptions\" from issues

Get all pages that have duplicate meta descriptions.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
meta_name_id = 789 # Integer | Id for specific meta name.
meta_content_id = 789 # Integer | Id for specific meta content.
opts = {
  group_id: 789, # Integer | Id for specific group.
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get pages with \"duplicate meta descriptions\" from issues
  result = api_instance.sites_site_id_seo_issues_duplicate_meta_descriptions_meta_descriptions_meta_name_id_meta_content_id_pages_get(site_id, meta_name_id, meta_content_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_duplicate_meta_descriptions_meta_descriptions_meta_name_id_meta_content_id_pages_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_duplicate_meta_descriptions_meta_descriptions_meta_name_id_meta_content_id_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DuplicateMetaDescriptionDetailsList>, Integer, Hash)> sites_site_id_seo_issues_duplicate_meta_descriptions_meta_descriptions_meta_name_id_meta_content_id_pages_get_with_http_info(site_id, meta_name_id, meta_content_id, opts)

```ruby
begin
  # Get pages with \"duplicate meta descriptions\" from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_duplicate_meta_descriptions_meta_descriptions_meta_name_id_meta_content_id_pages_get_with_http_info(site_id, meta_name_id, meta_content_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DuplicateMetaDescriptionDetailsList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_duplicate_meta_descriptions_meta_descriptions_meta_name_id_meta_content_id_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **meta_name_id** | **Integer** | Id for specific meta name. |  |
| **meta_content_id** | **Integer** | Id for specific meta content. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **ids** | [**Array&lt;Integer&gt;**](Integer.md) | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**DuplicateMetaDescriptionDetailsList**](DuplicateMetaDescriptionDetailsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_duplicate_page_title_titles_get

> <DuplicatePageTitlesList> sites_site_id_seo_issues_duplicate_page_title_titles_get(site_id, opts)

Get \"duplicate page titles\" from issues

Two or more pages share the same page title. This may cause the pages to compete against each other and weaken search engine optimisation.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get \"duplicate page titles\" from issues
  result = api_instance.sites_site_id_seo_issues_duplicate_page_title_titles_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_duplicate_page_title_titles_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_duplicate_page_title_titles_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DuplicatePageTitlesList>, Integer, Hash)> sites_site_id_seo_issues_duplicate_page_title_titles_get_with_http_info(site_id, opts)

```ruby
begin
  # Get \"duplicate page titles\" from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_duplicate_page_title_titles_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DuplicatePageTitlesList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_duplicate_page_title_titles_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**DuplicatePageTitlesList**](DuplicatePageTitlesList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_duplicate_page_title_titles_pages_get

> <DuplicatePageTitleDetailsList> sites_site_id_seo_issues_duplicate_page_title_titles_pages_get(site_id, opts)

Get pages for \"duplicate page titles\" from issues

Get all pages that have duplicate page titles.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  title: 'title_example' # String | URL escaped title of page.
}

begin
  # Get pages for \"duplicate page titles\" from issues
  result = api_instance.sites_site_id_seo_issues_duplicate_page_title_titles_pages_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_duplicate_page_title_titles_pages_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_duplicate_page_title_titles_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DuplicatePageTitleDetailsList>, Integer, Hash)> sites_site_id_seo_issues_duplicate_page_title_titles_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages for \"duplicate page titles\" from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_duplicate_page_title_titles_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DuplicatePageTitleDetailsList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_duplicate_page_title_titles_pages_get_with_http_info: #{e}"
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
| **title** | **String** | URL escaped title of page. | [optional] |

### Return type

[**DuplicatePageTitleDetailsList**](DuplicatePageTitleDetailsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_get

> <SeoIssueList> sites_site_id_seo_issues_get(site_id, opts)

Get issues

Get all SEO issues on your website.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  responsibility: 'editorial', # String | Responsibility filter
  severity: 'review' # String | Severity filter.
}

begin
  # Get issues
  result = api_instance.sites_site_id_seo_issues_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueList>, Integer, Hash)> sites_site_id_seo_issues_get_with_http_info(site_id, opts)

```ruby
begin
  # Get issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **responsibility** | **String** | Responsibility filter | [optional][default to &#39;editorial&#39;] |
| **severity** | **String** | Severity filter. | [optional][default to &#39;review&#39;] |

### Return type

[**SeoIssueList**](SeoIssueList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_keyword_not_included_in_h1_heading_pages_get

> <KeywordNotIncludedInH1HeadingList> sites_site_id_seo_issues_keyword_not_included_in_h1_heading_pages_get(site_id, opts)

Get pages for \"keyword not included in h1\" from issues

The H1 heading is the main heading on the page and it defines the semantic relationship between the words in the heading and the words that follow it.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
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
  # Get pages for \"keyword not included in h1\" from issues
  result = api_instance.sites_site_id_seo_issues_keyword_not_included_in_h1_heading_pages_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_keyword_not_included_in_h1_heading_pages_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_keyword_not_included_in_h1_heading_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KeywordNotIncludedInH1HeadingList>, Integer, Hash)> sites_site_id_seo_issues_keyword_not_included_in_h1_heading_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages for \"keyword not included in h1\" from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_keyword_not_included_in_h1_heading_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KeywordNotIncludedInH1HeadingList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_keyword_not_included_in_h1_heading_pages_get_with_http_info: #{e}"
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

[**KeywordNotIncludedInH1HeadingList**](KeywordNotIncludedInH1HeadingList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_keyword_not_included_in_image_alt_text_pages_get

> <KeywordNotIncludedInImageAltTextList> sites_site_id_seo_issues_keyword_not_included_in_image_alt_text_pages_get(site_id, opts)

Get pages for \"keyword not included in image alt text\" from issues

The keyword is not included in any of the image alt texts in the page. Including important keywords in the alt text of a relevant image helps both the regular search engine optimization and optimization in image searches.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
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
  # Get pages for \"keyword not included in image alt text\" from issues
  result = api_instance.sites_site_id_seo_issues_keyword_not_included_in_image_alt_text_pages_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_keyword_not_included_in_image_alt_text_pages_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_keyword_not_included_in_image_alt_text_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KeywordNotIncludedInImageAltTextList>, Integer, Hash)> sites_site_id_seo_issues_keyword_not_included_in_image_alt_text_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages for \"keyword not included in image alt text\" from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_keyword_not_included_in_image_alt_text_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KeywordNotIncludedInImageAltTextList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_keyword_not_included_in_image_alt_text_pages_get_with_http_info: #{e}"
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

[**KeywordNotIncludedInImageAltTextList**](KeywordNotIncludedInImageAltTextList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_get

> <KeywordNotIncludedInInternalLinkTextList> sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_get(site_id, opts)

Get pages for \"keyword not included in internal link text\" from issues

This will return the pages for this particular SEO issue.  The keyword is not included in any of the link texts used to link to the page. When the keyword is used in the link text (the visible part of the links you click on to get to the page), it helps both users and search engines to understand what the page is about. 

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages for \"keyword not included in internal link text\" from issues
  result = api_instance.sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KeywordNotIncludedInInternalLinkTextList>, Integer, Hash)> sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages for \"keyword not included in internal link text\" from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KeywordNotIncludedInInternalLinkTextList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**KeywordNotIncludedInInternalLinkTextList**](KeywordNotIncludedInInternalLinkTextList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_page_id_link_texts_get

> <KeywordNotIncludedInInternalLinkTextDetailsList> sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_page_id_link_texts_get(site_id, page_id, opts)

Get link texts for \"keyword not included in internal link text\" from issues

This will return the link texts for this particular SEO issue.  The keyword is not included in any of the link texts used to link to the page. When the keyword is used in the link text (the visible part of the links you click on to get to the page), it helps both users and search engines to understand what the page is about. 

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get link texts for \"keyword not included in internal link text\" from issues
  result = api_instance.sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_page_id_link_texts_get(site_id, page_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_page_id_link_texts_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_page_id_link_texts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KeywordNotIncludedInInternalLinkTextDetailsList>, Integer, Hash)> sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_page_id_link_texts_get_with_http_info(site_id, page_id, opts)

```ruby
begin
  # Get link texts for \"keyword not included in internal link text\" from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_page_id_link_texts_get_with_http_info(site_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KeywordNotIncludedInInternalLinkTextDetailsList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_page_id_link_texts_get_with_http_info: #{e}"
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

[**KeywordNotIncludedInInternalLinkTextDetailsList**](KeywordNotIncludedInInternalLinkTextDetailsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_page_id_link_texts_link_text_id_referring_pages_get

> <KeywordNotIncludedInInternalLinkTextReferringPagesList> sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_page_id_link_texts_link_text_id_referring_pages_get(site_id, page_id, link_text_id, opts)

Get referring pages to link text for \"keyword not included in internal link text\" from issues

This will return the referring pages to the specific link text on for this particular SEO issue.  The keyword is not included in any of the link texts used to link to the page. When the keyword is used in the link text (the visible part of the links you click on to get to the page), it helps both users and search engines to understand what the page is about. 

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.
link_text_id = 789 # Integer | Id for specific link text.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get referring pages to link text for \"keyword not included in internal link text\" from issues
  result = api_instance.sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_page_id_link_texts_link_text_id_referring_pages_get(site_id, page_id, link_text_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_page_id_link_texts_link_text_id_referring_pages_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_page_id_link_texts_link_text_id_referring_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KeywordNotIncludedInInternalLinkTextReferringPagesList>, Integer, Hash)> sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_page_id_link_texts_link_text_id_referring_pages_get_with_http_info(site_id, page_id, link_text_id, opts)

```ruby
begin
  # Get referring pages to link text for \"keyword not included in internal link text\" from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_page_id_link_texts_link_text_id_referring_pages_get_with_http_info(site_id, page_id, link_text_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KeywordNotIncludedInInternalLinkTextReferringPagesList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_keyword_not_included_in_internal_link_text_pages_page_id_link_texts_link_text_id_referring_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **link_text_id** | **Integer** | Id for specific link text. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**KeywordNotIncludedInInternalLinkTextReferringPagesList**](KeywordNotIncludedInInternalLinkTextReferringPagesList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_keyword_not_included_in_meta_description_pages_get

> <KeywordNotIncludedInMetaDescriptionList> sites_site_id_seo_issues_keyword_not_included_in_meta_description_pages_get(site_id, opts)

Get pages for \"keyword not included in meta description\" from issues

The meta description is your opportunity to advertise the content of the page and make searchers want to click it in the search engine result pages. The likelihood of a user choosing this page is greatly improved if the keyword they have searched for appears in the text.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
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
  # Get pages for \"keyword not included in meta description\" from issues
  result = api_instance.sites_site_id_seo_issues_keyword_not_included_in_meta_description_pages_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_keyword_not_included_in_meta_description_pages_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_keyword_not_included_in_meta_description_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KeywordNotIncludedInMetaDescriptionList>, Integer, Hash)> sites_site_id_seo_issues_keyword_not_included_in_meta_description_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages for \"keyword not included in meta description\" from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_keyword_not_included_in_meta_description_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KeywordNotIncludedInMetaDescriptionList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_keyword_not_included_in_meta_description_pages_get_with_http_info: #{e}"
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

[**KeywordNotIncludedInMetaDescriptionList**](KeywordNotIncludedInMetaDescriptionList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_keyword_not_included_in_page_title_pages_get

> <KeywordNotIncludedInPageTitleList> sites_site_id_seo_issues_keyword_not_included_in_page_title_pages_get(site_id, opts)

Get pages for \"keyword not included in page title\" from issues

The keyword is not included in the page title. The page title is the single most important place to include your keyword on page.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
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
  # Get pages for \"keyword not included in page title\" from issues
  result = api_instance.sites_site_id_seo_issues_keyword_not_included_in_page_title_pages_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_keyword_not_included_in_page_title_pages_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_keyword_not_included_in_page_title_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KeywordNotIncludedInPageTitleList>, Integer, Hash)> sites_site_id_seo_issues_keyword_not_included_in_page_title_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages for \"keyword not included in page title\" from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_keyword_not_included_in_page_title_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KeywordNotIncludedInPageTitleList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_keyword_not_included_in_page_title_pages_get_with_http_info: #{e}"
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

[**KeywordNotIncludedInPageTitleList**](KeywordNotIncludedInPageTitleList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_keyword_not_included_in_sub_headings_pages_get

> <KeywordNotIncludedInSubHeadingsList> sites_site_id_seo_issues_keyword_not_included_in_sub_headings_pages_get(site_id, opts)

Get pages for \"keyword not included in sub headings\" from issues

Heading tags are used to structure your content and make it easier for users as well as search engines to scan and understand what the page is about. Subheadings (H2, H3, ...) follow the H1 heading and together they form the outline of the page’s content.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
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
  # Get pages for \"keyword not included in sub headings\" from issues
  result = api_instance.sites_site_id_seo_issues_keyword_not_included_in_sub_headings_pages_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_keyword_not_included_in_sub_headings_pages_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_keyword_not_included_in_sub_headings_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KeywordNotIncludedInSubHeadingsList>, Integer, Hash)> sites_site_id_seo_issues_keyword_not_included_in_sub_headings_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages for \"keyword not included in sub headings\" from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_keyword_not_included_in_sub_headings_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KeywordNotIncludedInSubHeadingsList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_keyword_not_included_in_sub_headings_pages_get_with_http_info: #{e}"
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

[**KeywordNotIncludedInSubHeadingsList**](KeywordNotIncludedInSubHeadingsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_keyword_not_included_in_url_pages_get

> <KeywordNotIncludedInUrlList> sites_site_id_seo_issues_keyword_not_included_in_url_pages_get(site_id, opts)

Get pages for \"keyword not included in url\" from issues

When the keyword is included in the page's URL, it tells both users and search engines what the page is about. When the URL is used as link text on other websites linking to this page, it provides even more value if the keyword is included in the URL.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
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
  # Get pages for \"keyword not included in url\" from issues
  result = api_instance.sites_site_id_seo_issues_keyword_not_included_in_url_pages_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_keyword_not_included_in_url_pages_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_keyword_not_included_in_url_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KeywordNotIncludedInUrlList>, Integer, Hash)> sites_site_id_seo_issues_keyword_not_included_in_url_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages for \"keyword not included in url\" from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_keyword_not_included_in_url_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KeywordNotIncludedInUrlList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_keyword_not_included_in_url_pages_get_with_http_info: #{e}"
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

[**KeywordNotIncludedInUrlList**](KeywordNotIncludedInUrlList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_page_excluded_by_noindex_nofollow_pages_get

> <PageExcludedByNoindexNofollowList> sites_site_id_seo_issues_page_excluded_by_noindex_nofollow_pages_get(site_id, opts)

Get pages for \"pages excluded by noindex/nofollow\" from issues

Blocking pages by noindex/nofollow is a way to keep pages accessible to users navigating the website but out of search results pages.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages for \"pages excluded by noindex/nofollow\" from issues
  result = api_instance.sites_site_id_seo_issues_page_excluded_by_noindex_nofollow_pages_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_page_excluded_by_noindex_nofollow_pages_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_page_excluded_by_noindex_nofollow_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageExcludedByNoindexNofollowList>, Integer, Hash)> sites_site_id_seo_issues_page_excluded_by_noindex_nofollow_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages for \"pages excluded by noindex/nofollow\" from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_page_excluded_by_noindex_nofollow_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageExcludedByNoindexNofollowList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_page_excluded_by_noindex_nofollow_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageExcludedByNoindexNofollowList**](PageExcludedByNoindexNofollowList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_page_excluded_by_noindex_nofollow_pages_page_id_referring_pages_get

> <ReferringPageList1> sites_site_id_seo_issues_page_excluded_by_noindex_nofollow_pages_page_id_referring_pages_get(site_id, page_id, opts)

Get referring pages for \"pages excluded by noindex/nofollow\" from issues

Get all referring pages to this particular page.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get referring pages for \"pages excluded by noindex/nofollow\" from issues
  result = api_instance.sites_site_id_seo_issues_page_excluded_by_noindex_nofollow_pages_page_id_referring_pages_get(site_id, page_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_page_excluded_by_noindex_nofollow_pages_page_id_referring_pages_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_page_excluded_by_noindex_nofollow_pages_page_id_referring_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReferringPageList1>, Integer, Hash)> sites_site_id_seo_issues_page_excluded_by_noindex_nofollow_pages_page_id_referring_pages_get_with_http_info(site_id, page_id, opts)

```ruby
begin
  # Get referring pages for \"pages excluded by noindex/nofollow\" from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_page_excluded_by_noindex_nofollow_pages_page_id_referring_pages_get_with_http_info(site_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReferringPageList1>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_page_excluded_by_noindex_nofollow_pages_page_id_referring_pages_get_with_http_info: #{e}"
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

[**ReferringPageList1**](ReferringPageList1.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_page_excluded_by_rel_canonical_pages_get

> <PageExcludedByRelCanonicalList> sites_site_id_seo_issues_page_excluded_by_rel_canonical_pages_get(site_id, opts)

Get pages for \"page excluded by rel=canonical\" from issues

Blocking pages by rel=canonical is a way to keep duplicate pages accessible to users navigating the website but keep them out of search result pages.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages for \"page excluded by rel=canonical\" from issues
  result = api_instance.sites_site_id_seo_issues_page_excluded_by_rel_canonical_pages_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_page_excluded_by_rel_canonical_pages_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_page_excluded_by_rel_canonical_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageExcludedByRelCanonicalList>, Integer, Hash)> sites_site_id_seo_issues_page_excluded_by_rel_canonical_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages for \"page excluded by rel=canonical\" from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_page_excluded_by_rel_canonical_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageExcludedByRelCanonicalList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_page_excluded_by_rel_canonical_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageExcludedByRelCanonicalList**](PageExcludedByRelCanonicalList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_page_excluded_by_robots_pages_get

> <PageExcludedByRobotsList> sites_site_id_seo_issues_page_excluded_by_robots_pages_get(site_id, opts)

Get pages for \"pages excluded by robots.txt\" from issues

Robots.txt is a text file at the top-level directory of a web server that tells search engines not to crawl certain URLs.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages for \"pages excluded by robots.txt\" from issues
  result = api_instance.sites_site_id_seo_issues_page_excluded_by_robots_pages_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_page_excluded_by_robots_pages_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_page_excluded_by_robots_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageExcludedByRobotsList>, Integer, Hash)> sites_site_id_seo_issues_page_excluded_by_robots_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages for \"pages excluded by robots.txt\" from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_page_excluded_by_robots_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageExcludedByRobotsList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_page_excluded_by_robots_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageExcludedByRobotsList**](PageExcludedByRobotsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_page_not_included_in_xml_sitemap_pages_get

> <PageNotIncludedInXmlSitemapList> sites_site_id_seo_issues_page_not_included_in_xml_sitemap_pages_get(site_id, opts)

Get pages for \"page not included in xml sitemap\" from issues

Pages that are not included in the website’s XML Sitemap. The XML Sitemap informs search engines about pages on the website that are available for crawling in order to help them crawl and index the website more intelligently.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages for \"page not included in xml sitemap\" from issues
  result = api_instance.sites_site_id_seo_issues_page_not_included_in_xml_sitemap_pages_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_page_not_included_in_xml_sitemap_pages_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_page_not_included_in_xml_sitemap_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageNotIncludedInXmlSitemapList>, Integer, Hash)> sites_site_id_seo_issues_page_not_included_in_xml_sitemap_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages for \"page not included in xml sitemap\" from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_page_not_included_in_xml_sitemap_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageNotIncludedInXmlSitemapList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_page_not_included_in_xml_sitemap_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageNotIncludedInXmlSitemapList**](PageNotIncludedInXmlSitemapList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_pages_without_h1_heading_pages_get

> <PagesWithoutH1HeadingList> sites_site_id_seo_issues_pages_without_h1_heading_pages_get(site_id, opts)

Get pages for \"pages without h1 headings\" from issues

The H1 heading is the main heading on the page and it defines the semantic relationship between the words in the heading and the words that follow it.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages for \"pages without h1 headings\" from issues
  result = api_instance.sites_site_id_seo_issues_pages_without_h1_heading_pages_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_pages_without_h1_heading_pages_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_pages_without_h1_heading_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PagesWithoutH1HeadingList>, Integer, Hash)> sites_site_id_seo_issues_pages_without_h1_heading_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages for \"pages without h1 headings\" from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_pages_without_h1_heading_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PagesWithoutH1HeadingList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_pages_without_h1_heading_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PagesWithoutH1HeadingList**](PagesWithoutH1HeadingList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_pages_without_meta_description_pages_get

> <PagesWithoutMetaDescriptionList> sites_site_id_seo_issues_pages_without_meta_description_pages_get(site_id, opts)

Get pages for \"pages without meta descriptions\" from issues

The meta description is your opportunity to advertise the content of the page and make searchers want to click it in the search engine results pages.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
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
  # Get pages for \"pages without meta descriptions\" from issues
  result = api_instance.sites_site_id_seo_issues_pages_without_meta_description_pages_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_pages_without_meta_description_pages_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_pages_without_meta_description_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PagesWithoutMetaDescriptionList>, Integer, Hash)> sites_site_id_seo_issues_pages_without_meta_description_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages for \"pages without meta descriptions\" from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_pages_without_meta_description_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PagesWithoutMetaDescriptionList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_pages_without_meta_description_pages_get_with_http_info: #{e}"
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

[**PagesWithoutMetaDescriptionList**](PagesWithoutMetaDescriptionList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_pages_without_page_title_pages_get

> <PagesWithoutPageTitleList> sites_site_id_seo_issues_pages_without_page_title_pages_get(site_id, opts)

Get pages for \"pages without page title\" from issues

When a page has no page title it makes it difficult for search engines to determine what the page is about.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get pages for \"pages without page title\" from issues
  result = api_instance.sites_site_id_seo_issues_pages_without_page_title_pages_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_pages_without_page_title_pages_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_pages_without_page_title_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PagesWithoutPageTitleList>, Integer, Hash)> sites_site_id_seo_issues_pages_without_page_title_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages for \"pages without page title\" from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_pages_without_page_title_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PagesWithoutPageTitleList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_pages_without_page_title_pages_get_with_http_info: #{e}"
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

[**PagesWithoutPageTitleList**](PagesWithoutPageTitleList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_redirect_links_get

> <RedirectRequestDetailsList> sites_site_id_seo_issues_redirect_links_get(site_id, opts)

Get redirect links from issues

A 302 redirect is a temporary redirect that sends users and search engines - but not ranking power - to the new URL. It should only be used for content that has been moved to a new location temporarily.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get redirect links from issues
  result = api_instance.sites_site_id_seo_issues_redirect_links_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_redirect_links_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_redirect_links_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RedirectRequestDetailsList>, Integer, Hash)> sites_site_id_seo_issues_redirect_links_get_with_http_info(site_id, opts)

```ruby
begin
  # Get redirect links from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_redirect_links_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RedirectRequestDetailsList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_redirect_links_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**RedirectRequestDetailsList**](RedirectRequestDetailsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_issues_redirect_links_link_id_steps_get

> <RedirectChainRequestDetailsList> sites_site_id_seo_issues_redirect_links_link_id_steps_get(site_id, link_id, opts)

Get redirection steps in redirect links from issues

Get the entire list of redirections involved, from the start page to the end page.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
link_id = 789 # Integer | Id of a specific link/URL.
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get redirection steps in redirect links from issues
  result = api_instance.sites_site_id_seo_issues_redirect_links_link_id_steps_get(site_id, link_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_redirect_links_link_id_steps_get: #{e}"
end
```

#### Using the sites_site_id_seo_issues_redirect_links_link_id_steps_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RedirectChainRequestDetailsList>, Integer, Hash)> sites_site_id_seo_issues_redirect_links_link_id_steps_get_with_http_info(site_id, link_id, opts)

```ruby
begin
  # Get redirection steps in redirect links from issues
  data, status_code, headers = api_instance.sites_site_id_seo_issues_redirect_links_link_id_steps_get_with_http_info(site_id, link_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RedirectChainRequestDetailsList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_issues_redirect_links_link_id_steps_get_with_http_info: #{e}"
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

[**RedirectChainRequestDetailsList**](RedirectChainRequestDetailsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_overview_groups_get

> <SeoGroupOverviewDetailsList> sites_site_id_seo_overview_groups_get(site_id, opts)

Get SEO groups

Groups are used to display information for specific sections of the website. Only groups that are visible under your profile are returned.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get SEO groups
  result = api_instance.sites_site_id_seo_overview_groups_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_overview_groups_get: #{e}"
end
```

#### Using the sites_site_id_seo_overview_groups_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoGroupOverviewDetailsList>, Integer, Hash)> sites_site_id_seo_overview_groups_get_with_http_info(site_id, opts)

```ruby
begin
  # Get SEO groups
  data, status_code, headers = api_instance.sites_site_id_seo_overview_groups_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoGroupOverviewDetailsList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_overview_groups_get_with_http_info: #{e}"
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

[**SeoGroupOverviewDetailsList**](SeoGroupOverviewDetailsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_overview_policies_get

> <ExecutedPolicyList> sites_site_id_seo_overview_policies_get(site_id, opts)

Get SEO policies

Policies created within the Policy service that have been chosen to be displayed within SEO

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get SEO policies
  result = api_instance.sites_site_id_seo_overview_policies_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_overview_policies_get: #{e}"
end
```

#### Using the sites_site_id_seo_overview_policies_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExecutedPolicyList>, Integer, Hash)> sites_site_id_seo_overview_policies_get_with_http_info(site_id, opts)

```ruby
begin
  # Get SEO policies
  data, status_code, headers = api_instance.sites_site_id_seo_overview_policies_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExecutedPolicyList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_overview_policies_get_with_http_info: #{e}"
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


## sites_site_id_seo_overview_summary_get

> <SeoSummaryIssueList> sites_site_id_seo_overview_summary_get(site_id, opts)

Get summary for SEO

Get overall summary of the issues identified by SEO.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get summary for SEO
  result = api_instance.sites_site_id_seo_overview_summary_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_overview_summary_get: #{e}"
end
```

#### Using the sites_site_id_seo_overview_summary_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoSummaryIssueList>, Integer, Hash)> sites_site_id_seo_overview_summary_get_with_http_info(site_id, opts)

```ruby
begin
  # Get summary for SEO
  data, status_code, headers = api_instance.sites_site_id_seo_overview_summary_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoSummaryIssueList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_overview_summary_get_with_http_info: #{e}"
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

[**SeoSummaryIssueList**](SeoSummaryIssueList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_pages_get

> <SeoPageList> sites_site_id_seo_pages_get(site_id, opts)

Get pages

Get all pages that are being checked for SEO issues, including pages that are being optimised for a specific keyword.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
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
  # Get pages
  result = api_instance.sites_site_id_seo_pages_get(site_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_pages_get: #{e}"
end
```

#### Using the sites_site_id_seo_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoPageList>, Integer, Hash)> sites_site_id_seo_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages
  data, status_code, headers = api_instance.sites_site_id_seo_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoPageList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_pages_get_with_http_info: #{e}"
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

[**SeoPageList**](SeoPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seo_pages_page_id_issues_get

> <SeoPageIssueDetailsList> sites_site_id_seo_pages_page_id_issues_get(site_id, page_id, opts)

Get issues for page

Get SEO issues for a specific page.

### Examples

```ruby
require 'time'
require 'site_improve_api_client'
# setup authorization
SiteImproveApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveApiClient::SEOApi.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get issues for page
  result = api_instance.sites_site_id_seo_pages_page_id_issues_get(site_id, page_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_pages_page_id_issues_get: #{e}"
end
```

#### Using the sites_site_id_seo_pages_page_id_issues_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoPageIssueDetailsList>, Integer, Hash)> sites_site_id_seo_pages_page_id_issues_get_with_http_info(site_id, page_id, opts)

```ruby
begin
  # Get issues for page
  data, status_code, headers = api_instance.sites_site_id_seo_pages_page_id_issues_get_with_http_info(site_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoPageIssueDetailsList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling SEOApi->sites_site_id_seo_pages_page_id_issues_get_with_http_info: #{e}"
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

[**SeoPageIssueDetailsList**](SeoPageIssueDetailsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

