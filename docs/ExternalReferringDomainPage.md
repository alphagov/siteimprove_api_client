# SiteImproveAPIClient::ExternalReferringDomainPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **url** | **String** | URL of the external page. | [optional] |
| **bounce_rate** | **Float** | The percentage of visitors who left the page. | [optional] |
| **pages** | **Integer** | Number of pages the event was registered on. |  |
| **visits_of_parent** | **Integer** | Number of visits registered (within the parent item). | [optional] |
| **_links** | [**Links35**](Links35.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::ExternalReferringDomainPage.new(
  id: null,
  url: null,
  bounce_rate: null,
  pages: null,
  visits_of_parent: null,
  _links: null
)
```

