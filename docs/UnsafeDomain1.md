# SiteImproveAPIClient::UnsafeDomain1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the unsafe domain. |  |
| **clicks_on_domain** | **Integer** | Number of times a link to an unsafe domain has been clicked. | [optional] |
| **documents** | **Integer** | Number of documents where the unsafe domain is found. | [optional] |
| **domain** | **String** | The unsafe domain name. | [optional] |
| **last_checked** | **Time** | When the domain was last checked. |  |
| **pages** | **Integer** | Number of pages where the unsafe domain is found. |  |
| **status** | **String** | The status of the domain (why it&#39;s deemed unsafe). | [default to &#39;any&#39;] |
| **_links** | [**Links4**](Links4.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove1**](Siteimprove1.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::UnsafeDomain1.new(
  id: null,
  clicks_on_domain: null,
  documents: null,
  domain: null,
  last_checked: null,
  pages: null,
  status: null,
  _links: null,
  _siteimprove: null
)
```

