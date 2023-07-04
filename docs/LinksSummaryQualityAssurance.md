# SiteImproveAPIClient::LinksSummaryQualityAssurance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **broken_links** | [**Href216**](Href216.md) |  | [optional] |
| **misspellings** | [**Href217**](Href217.md) |  | [optional] |
| **potential_misspellings** | [**Href218**](Href218.md) |  | [optional] |
| **referring_pages** | [**Href219**](Href219.md) |  | [optional] |
| **words_to_review** | [**Href220**](Href220.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::LinksSummaryQualityAssurance.new(
  broken_links: null,
  misspellings: null,
  potential_misspellings: null,
  referring_pages: null,
  words_to_review: null
)
```

