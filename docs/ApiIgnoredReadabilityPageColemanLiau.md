# SiteImproveAPIClient::ApiIgnoredReadabilityPageColemanLiau

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **average_chars_with_digits** | **Float** | Number of average characters (including digits) |  |
| **average_sentences_with_digits** | **Float** | Average length of sentences (including digits). |  |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false. |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **created_by** | **String** | The name of the user who created this decision. | [optional] |
| **created_time** | **Time** | Timestamp for when the decision for this ignored page was created. |  |
| **decision_id** | **Integer** | Id of the decision. |  |
| **long_sentences_with_digits_unique** | **Integer** | Number of unique long sentences (including digits). |  |
| **long_words_with_digits_unique** | **Integer** | Number of unique long words (including digits). |  |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **_siteimprove** | [**Siteimprove2**](Siteimprove2.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::ApiIgnoredReadabilityPageColemanLiau.new(
  id: null,
  title: null,
  url: null,
  average_chars_with_digits: null,
  average_sentences_with_digits: null,
  checking_now: null,
  cms_url: null,
  created_by: null,
  created_time: null,
  decision_id: null,
  long_sentences_with_digits_unique: null,
  long_words_with_digits_unique: null,
  page_level: null,
  page_views: null,
  _siteimprove: null
)
```

