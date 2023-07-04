# SiteImproveApiClient::ApiReadabilityPageFleschKincaidGradeLevel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false. |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **flesch_kincaid_grade_level_score** | **Float** | Flesch-Kincaid Grade Level is calculated using 0.39*(words / sentences) + 11.8*(syllables / words) - 15.59 | [optional] |
| **long_sentences_unique** | **Integer** | Number of unique long sentences. |  |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **poly_syllabic_words** | **Integer** | Number of poly syllabic words. |  |
| **poly_syllabic_words_unique** | **Integer** | Number of unique poly syllabic words. |  |
| **sentences** | **Integer** | Number of sentences. |  |
| **words** | **Integer** | Number of words. |  |
| **_siteimprove** | [**Siteimprove2**](Siteimprove2.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::ApiReadabilityPageFleschKincaidGradeLevel.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  flesch_kincaid_grade_level_score: null,
  long_sentences_unique: null,
  page_level: null,
  page_views: null,
  poly_syllabic_words: null,
  poly_syllabic_words_unique: null,
  sentences: null,
  words: null,
  _siteimprove: null
)
```

