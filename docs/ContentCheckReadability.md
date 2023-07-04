# SiteImproveApiClient::ContentCheckReadability

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_readability_type** | **String** | The type of metric that has been configured for the account (in the platform). This value can be used to lookup the corresponding object with values. | [default to &#39;all&#39;] |
| **automated_readability** | [**AutomatedReadability**](AutomatedReadability.md) |  | [optional] |
| **coleman_liau** | [**ColemanLiau**](ColemanLiau.md) |  | [optional] |
| **flesch_kincaid_grade_level** | [**FleschKincaidGradeLevel**](FleschKincaidGradeLevel.md) |  | [optional] |
| **flesch_kincaid_reading_ease** | [**FleschKincaidReadingEase**](FleschKincaidReadingEase.md) |  | [optional] |
| **gunning_fog** | [**GunningFog**](GunningFog.md) |  | [optional] |
| **lix** | [**Lix**](Lix.md) |  | [optional] |
| **score** | **Float** | The readability score for the account configured metric | [optional] |
| **smog** | [**Smog**](Smog.md) |  | [optional] |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::ContentCheckReadability.new(
  account_readability_type: null,
  automated_readability: null,
  coleman_liau: null,
  flesch_kincaid_grade_level: null,
  flesch_kincaid_reading_ease: null,
  gunning_fog: null,
  lix: null,
  score: null,
  smog: null,
  _links: null
)
```

