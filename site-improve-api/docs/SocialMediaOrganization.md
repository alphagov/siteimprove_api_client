# OpenapiClient::SocialMediaOrganization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of organization. |  |
| **organisation** | **String** | Name of the social media organisation. | [optional] |
| **pages** | **Integer** | Number of pages the event was registered on. |  |
| **referrals** | **Integer** | Number of referrals registered. |  |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_links** | [**Links36**](Links36.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SocialMediaOrganization.new(
  id: null,
  organisation: null,
  pages: null,
  referrals: null,
  visits: null,
  _links: null
)
```

