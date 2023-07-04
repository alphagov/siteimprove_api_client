# SiteImproveApiClient::UnsafeDomainsSeoInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **external_links** | **Integer** | The number of external links |  |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **unsafe_domain_links** | **Integer** | The number of links linking to an unsafe domain |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::UnsafeDomainsSeoInfo.new(
  complexity: null,
  external_links: null,
  issue_name: null,
  issue_type: null,
  unsafe_domain_links: null,
  _links: null
)
```

