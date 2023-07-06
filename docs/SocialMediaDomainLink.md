# SiteimproveAPIClient::SocialMediaDomainLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of social media organisation domain. |  |
| **domain_link** | **String** | The external domain link that was used for the referral. | [optional] |
| **referrals** | **Integer** | Number of referrals registered (within the parent item). | [optional] |
| **visits_of_parent** | **Integer** | Number of visits registered (within the parent item). | [optional] |
| **_links** | [**Links22**](Links22.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::SocialMediaDomainLink.new(
  id: null,
  domain_link: null,
  referrals: null,
  visits_of_parent: null,
  _links: null
)
```

