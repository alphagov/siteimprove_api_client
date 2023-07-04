# SiteImproveAPIClient::ApiIgnoredReadabilityPageFleschKincaidReadingEase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false. |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **created_by** | **String** | The name of the user who created this decision. | [optional] |
| **created_time** | **Time** | Timestamp for when the decision for this ignored page was created. |  |
| **decision_id** | **Integer** | Id of the decision. |  |
| **long_sentences_unique** | **Integer** | Number of unique long sentences. |  |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **poly_syllabic_words** | **Integer** | Number of poly syllabic words. |  |
| **sentences** | **Integer** | Number of sentences. |  |
| **words** | **Integer** | Number of words. |  |
| **_siteimprove** | [**Siteimprove2**](Siteimprove2.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::ApiIgnoredReadabilityPageFleschKincaidReadingEase.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  created_by: null,
  created_time: null,
  decision_id: null,
  long_sentences_unique: null,
  page_level: null,
  page_views: null,
  poly_syllabic_words: null,
  sentences: null,
  words: null,
  _siteimprove: null
)
```

