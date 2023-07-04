# SiteImproveAPIClient::FleschKincaidReadingEase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **long_sentences_unique** | **Integer** | Number of unique long sentences |  |
| **poly_syllabic_words_unique** | **Integer** | Number of unique poly-syllabic words |  |
| **sentences** | **Integer** | Number of senctences |  |
| **words** | **Integer** | Number of words |  |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::FleschKincaidReadingEase.new(
  long_sentences_unique: null,
  poly_syllabic_words_unique: null,
  sentences: null,
  words: null
)
```

