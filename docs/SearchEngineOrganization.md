# SiteImproveAPIClient::SearchEngineOrganization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of organization. |  |
| **organisation** | **String** | Name of the search engine | [optional] |
| **pages** | **Integer** | Number of pages the event was registered on. |  |
| **referrals** | **Integer** | Number of referrals registered. |  |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_links** | [**Links36**](Links36.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::SearchEngineOrganization.new(
  id: null,
  organisation: null,
  pages: null,
  referrals: null,
  visits: null,
  _links: null
)
```

