# OpenapiClient::LongSentencePage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The id of the page |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | The URL of the page | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **long_sentences** | **Integer** | The number of long sentences found on the page |  |
| **long_words** | **Integer** | The number of long words found on the page |  |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **readability_score** | **Float** | The readability score of the page |  |
| **words** | **Integer** | The number of words found on the page |  |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::LongSentencePage.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  long_sentences: null,
  long_words: null,
  page_level: null,
  page_views: null,
  readability_score: null,
  words: null,
  _siteimprove: null
)
```

