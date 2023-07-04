# SiteImproveApiClient::GDPRApi

All URIs are relative to *https://api.eu.siteimprove.com/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**gdpr_domains_and_ip_addresses_domains_domain_id_get**](GDPRApi.md#gdpr_domains_and_ip_addresses_domains_domain_id_get) | **GET** /gdpr/domains_and_ip_addresses/domains/{domain_id} | Get GDPR-information for a specific domain |
| [**gdpr_domains_and_ip_addresses_domains_domain_id_subdomains_get**](GDPRApi.md#gdpr_domains_and_ip_addresses_domains_domain_id_subdomains_get) | **GET** /gdpr/domains_and_ip_addresses/domains/{domain_id}/subdomains | Get GDPR-information about subdomains |
| [**gdpr_domains_and_ip_addresses_domains_get**](GDPRApi.md#gdpr_domains_and_ip_addresses_domains_get) | **GET** /gdpr/domains_and_ip_addresses/domains | Get GDPR-info for all domains |


## gdpr_domains_and_ip_addresses_domains_domain_id_get

> <DomainDetails> gdpr_domains_and_ip_addresses_domains_domain_id_get(domain_id)

Get GDPR-information for a specific domain

Get information about nameservers, registrant, subdomains etc for a specific domain.

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

api_instance = SiteImproveApiClient::GDPRApi.new
domain_id = 789 # Integer | Id for specific domain.

begin
  # Get GDPR-information for a specific domain
  result = api_instance.gdpr_domains_and_ip_addresses_domains_domain_id_get(domain_id)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling GDPRApi->gdpr_domains_and_ip_addresses_domains_domain_id_get: #{e}"
end
```

#### Using the gdpr_domains_and_ip_addresses_domains_domain_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DomainDetails>, Integer, Hash)> gdpr_domains_and_ip_addresses_domains_domain_id_get_with_http_info(domain_id)

```ruby
begin
  # Get GDPR-information for a specific domain
  data, status_code, headers = api_instance.gdpr_domains_and_ip_addresses_domains_domain_id_get_with_http_info(domain_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DomainDetails>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling GDPRApi->gdpr_domains_and_ip_addresses_domains_domain_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain_id** | **Integer** | Id for specific domain. |  |

### Return type

[**DomainDetails**](DomainDetails.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## gdpr_domains_and_ip_addresses_domains_domain_id_subdomains_get

> <DomainsSubdomainsList> gdpr_domains_and_ip_addresses_domains_domain_id_subdomains_get(domain_id, opts)

Get GDPR-information about subdomains

Get information about all subdomains to this domain, inclusive optional redirects.

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

api_instance = SiteImproveApiClient::GDPRApi.new
domain_id = 789 # Integer | Id for specific domain.
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get GDPR-information about subdomains
  result = api_instance.gdpr_domains_and_ip_addresses_domains_domain_id_subdomains_get(domain_id, opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling GDPRApi->gdpr_domains_and_ip_addresses_domains_domain_id_subdomains_get: #{e}"
end
```

#### Using the gdpr_domains_and_ip_addresses_domains_domain_id_subdomains_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DomainsSubdomainsList>, Integer, Hash)> gdpr_domains_and_ip_addresses_domains_domain_id_subdomains_get_with_http_info(domain_id, opts)

```ruby
begin
  # Get GDPR-information about subdomains
  data, status_code, headers = api_instance.gdpr_domains_and_ip_addresses_domains_domain_id_subdomains_get_with_http_info(domain_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DomainsSubdomainsList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling GDPRApi->gdpr_domains_and_ip_addresses_domains_domain_id_subdomains_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain_id** | **Integer** | Id for specific domain. |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**DomainsSubdomainsList**](DomainsSubdomainsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## gdpr_domains_and_ip_addresses_domains_get

> <DomainIndexList> gdpr_domains_and_ip_addresses_domains_get(opts)

Get GDPR-info for all domains

Get all available GDPR-information about the domains, IP-addresses, and sub-domains related to the account.

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

api_instance = SiteImproveApiClient::GDPRApi.new
opts = {
  domain_status: 'confirmed', # String | Domain status to show confirmed, uncertain or rejected domains.
  is_top_level: true, # Boolean | True for \"a.com\" and \"b.co.uk\" but false for \"c.d.com\" and \"e.f.co.uk\".
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get GDPR-info for all domains
  result = api_instance.gdpr_domains_and_ip_addresses_domains_get(opts)
  p result
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling GDPRApi->gdpr_domains_and_ip_addresses_domains_get: #{e}"
end
```

#### Using the gdpr_domains_and_ip_addresses_domains_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DomainIndexList>, Integer, Hash)> gdpr_domains_and_ip_addresses_domains_get_with_http_info(opts)

```ruby
begin
  # Get GDPR-info for all domains
  data, status_code, headers = api_instance.gdpr_domains_and_ip_addresses_domains_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DomainIndexList>
rescue SiteImproveApiClient::ApiError => e
  puts "Error when calling GDPRApi->gdpr_domains_and_ip_addresses_domains_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain_status** | **String** | Domain status to show confirmed, uncertain or rejected domains. | [optional][default to &#39;confirmed&#39;] |
| **is_top_level** | **Boolean** | True for \&quot;a.com\&quot; and \&quot;b.co.uk\&quot; but false for \&quot;c.d.com\&quot; and \&quot;e.f.co.uk\&quot;. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**DomainIndexList**](DomainIndexList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

