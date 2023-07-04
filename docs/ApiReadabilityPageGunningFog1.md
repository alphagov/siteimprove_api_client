# SiteImproveAPIClient::ApiReadabilityPageGunningFog1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false. |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **complex_words_gunning_fog** | **Integer** | Number of complex words (calculated for gunning fog only). |  |
| **complex_words_gunning_fog_unique** | **Integer** | Number of unique complex words. |  |
| **gunning_fog_score** | **Float** | Gunning fog index is calculated using: 0.4*((words_gunning_fog / sentences_gunning_fog) + 100*(complex_words_gunning_fog / words_gunning_fog)) | [optional] |
| **long_sentences_gunning_fog_unique** | **Integer** | Number of unique long sentences. |  |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **sentences_gunning_fog** | **Integer** | Number of sentences (calculated for gunning fog only). |  |
| **words_gunning_fog** | **Integer** | Number of words (calculated for gunning fog only). |  |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::ApiReadabilityPageGunningFog1.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  complex_words_gunning_fog: null,
  complex_words_gunning_fog_unique: null,
  gunning_fog_score: null,
  long_sentences_gunning_fog_unique: null,
  page_level: null,
  page_views: null,
  sentences_gunning_fog: null,
  words_gunning_fog: null,
  _siteimprove: null
)
```

