# SiteImproveApiClient::AutomatedReadability

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chars_with_digits** | **Integer** | Number of characters, including digits |  |
| **long_sentences_with_digits_unique** | **Integer** | Number of unique long sentences |  |
| **long_words_unique** | **Integer** | Number of unique long words |  |
| **sentences_with_digits** | **Integer** | Number of sentences |  |
| **words** | **Integer** | Number of words |  |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::AutomatedReadability.new(
  chars_with_digits: null,
  long_sentences_with_digits_unique: null,
  long_words_unique: null,
  sentences_with_digits: null,
  words: null
)
```

