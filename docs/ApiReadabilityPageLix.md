# SiteimproveAPIClient::ApiReadabilityPageLix

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false. |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **lix_score** | **Float** | LIX \&quot;läsbarhetsindex\&quot; is calculated using: words/sentences + (long_words*100)/words | [optional] |
| **long_sentences_unique** | **Integer** | Number of unique long sentences. |  |
| **long_words** | **Integer** | Number of long words. |  |
| **long_words_unique** | **Integer** | Number of unique long words. |  |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **sentences** | **Integer** | Number of sentences. |  |
| **words** | **Integer** | Number of words. |  |
| **_siteimprove** | [**Siteimprove2**](Siteimprove2.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::ApiReadabilityPageLix.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  lix_score: null,
  long_sentences_unique: null,
  long_words: null,
  long_words_unique: null,
  page_level: null,
  page_views: null,
  sentences: null,
  words: null,
  _siteimprove: null
)
```

