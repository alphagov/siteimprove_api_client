# SiteimproveAPIClient::SearchEngineDomain

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of domain. |  |
| **domain** | **String** | The external domain that was used for the referral.  | [optional] |
| **pages** | **Integer** | Number of pages the event was registered on. |  |
| **visits_of_parent** | **Integer** | Number of visits registered (within the parent item). | [optional] |
| **_links** | [**Links37**](Links37.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::SearchEngineDomain.new(
  id: null,
  domain: null,
  pages: null,
  visits_of_parent: null,
  _links: null
)
```

