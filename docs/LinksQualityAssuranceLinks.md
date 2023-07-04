# SiteImproveApiClient::LinksQualityAssuranceLinks

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **broken_links** | [**Href129**](Href129.md) |  | [optional] |
| **broken_links_in_documents** | [**Href130**](Href130.md) |  | [optional] |
| **documents_with_broken_links** | [**Href131**](Href131.md) |  | [optional] |
| **history** | [**Href132**](Href132.md) |  | [optional] |
| **ignored_links** | [**Href133**](Href133.md) |  | [optional] |
| **pages_with_broken_links** | [**Href134**](Href134.md) |  | [optional] |
| **unsafe_domains** | [**Href135**](Href135.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::LinksQualityAssuranceLinks.new(
  broken_links: null,
  broken_links_in_documents: null,
  documents_with_broken_links: null,
  history: null,
  ignored_links: null,
  pages_with_broken_links: null,
  unsafe_domains: null
)
```

