# SiteImproveApiClient::FleschKincaidGradeLevel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **long_sentences_unique** | **Integer** | Number of unique long sentences |  |
| **poly_syllabic_words_unique** | **Integer** | Number of unique poly-syllabic words |  |
| **sentences** | **Integer** | Number of sentences |  |
| **words** | **Integer** | Number of words |  |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::FleschKincaidGradeLevel.new(
  long_sentences_unique: null,
  poly_syllabic_words_unique: null,
  sentences: null,
  words: null
)
```

