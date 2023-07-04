# SiteImproveAPIClient::UnsafeDomain

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the unsafe domain. |  |
| **clicks_on_domain** | **Integer** | Number of times a link to an unsafe domain has been clicked. | [optional] |
| **documents** | **Integer** | Number of documents where the unsafe domain is found. | [optional] |
| **domain** | **String** | The unsafe domain name. | [optional] |
| **last_checked** | **Time** | When the domain was last checked. |  |
| **status** | **String** | The status of the domain (why it&#39;s deemed unsafe). | [default to &#39;any&#39;] |
| **_links** | [**Links4**](Links4.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::UnsafeDomain.new(
  id: null,
  clicks_on_domain: null,
  documents: null,
  domain: null,
  last_checked: null,
  status: null,
  _links: null
)
```

