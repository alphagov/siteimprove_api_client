# SiteImproveApiClient::ApiReadabilityPageColemanLiau1

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
| **coleman_liau_score** | **Float** | Coleman Liau index is calculated using: 0.0588*average_chars_with_digits - 0.296*average_sentences_w_digits - 15.8 | [optional] |
| **long_sentences_with_digits_unique** | **Integer** | Number of unique long sentences (including digits). |  |
| **long_words_with_digits_unique** | **Integer** | Number of unique long words (including digits). |  |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::ApiReadabilityPageColemanLiau1.new(
  id: null,
  title: null,
  url: null,
  average_chars_with_digits: null,
  average_sentences_with_digits: null,
  checking_now: null,
  cms_url: null,
  coleman_liau_score: null,
  long_sentences_with_digits_unique: null,
  long_words_with_digits_unique: null,
  page_level: null,
  page_views: null,
  _siteimprove: null
)
```

