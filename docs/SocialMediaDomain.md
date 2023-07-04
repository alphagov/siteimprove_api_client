# SiteImproveApiClient::SocialMediaDomain

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of social media referring domain. |  |
| **domain** | **String** | The external domain that was used for the referral. | [optional] |
| **pages** | **Integer** | Number of pages the event was registered on. |  |
| **referrals** | **Integer** | Number of referrals registered (within the parent item). | [optional] |
| **visits_of_parent** | **Integer** | Number of visits registered (within the parent item). | [optional] |
| **_links** | [**Links37**](Links37.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::SocialMediaDomain.new(
  id: null,
  domain: null,
  pages: null,
  referrals: null,
  visits_of_parent: null,
  _links: null
)
```

