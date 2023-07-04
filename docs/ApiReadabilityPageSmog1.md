# SiteImproveAPIClient::ApiReadabilityPageSmog1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false. |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **poly_syllabic_words_smog** | **Integer** | Number of poly syllabic words (calculated for smog only). |  |
| **poly_syllabic_words_unique_smog** | **Integer** | Number of unique poly syllabic words (calculated for smog only). |  |
| **smog_score** | **Float** | SMOG (Simple Measure of Gobbledygook) is calculated using: sqrt(poly_syllabic_words_smog) + 3 | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::ApiReadabilityPageSmog1.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  page_level: null,
  page_views: null,
  poly_syllabic_words_smog: null,
  poly_syllabic_words_unique_smog: null,
  smog_score: null,
  _siteimprove: null
)
```

