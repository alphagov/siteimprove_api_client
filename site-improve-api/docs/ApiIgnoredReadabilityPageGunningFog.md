# OpenapiClient::ApiIgnoredReadabilityPageGunningFog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false. |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **complex_words_gunning_fog** | **Integer** | Number of complex words (calculated for gunning for only). |  |
| **complex_words_gunning_fog_unique** | **Integer** | Number of unique complex words. |  |
| **created_by** | **String** | The name of the user who created this decision. | [optional] |
| **created_time** | **Time** | Timestamp for when the decision for this ignored page was created. |  |
| **decision_id** | **Integer** | Id of the decision. |  |
| **long_sentences_gunning_fog_unique** | **Integer** | Number of unique long sentences. |  |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **sentences_gunning_fog** | **Integer** | Number of sentences (calculated for gunning fog only). |  |
| **words_gunning_fog** | **Integer** | Number of words (calculated for gunning fog only). |  |
| **_siteimprove** | [**Siteimprove2**](Siteimprove2.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ApiIgnoredReadabilityPageGunningFog.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  complex_words_gunning_fog: null,
  complex_words_gunning_fog_unique: null,
  created_by: null,
  created_time: null,
  decision_id: null,
  long_sentences_gunning_fog_unique: null,
  page_level: null,
  page_views: null,
  sentences_gunning_fog: null,
  words_gunning_fog: null,
  _siteimprove: null
)
```

