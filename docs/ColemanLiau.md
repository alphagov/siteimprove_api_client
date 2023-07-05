# SiteimproveAPIClient::ColemanLiau

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **average_chars_with_digits** | **Integer** | Average number of letters or digits per 100 words |  |
| **average_sentences_with_digits** | **Integer** | Average number of sentences per 100 words |  |
| **long_sentences_with_digits_unique** | **Integer** | Number of unique sentences |  |
| **long_words_with_digits_unique** | **Integer** | Number of unique long words |  |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::ColemanLiau.new(
  average_chars_with_digits: null,
  average_sentences_with_digits: null,
  long_sentences_with_digits_unique: null,
  long_words_with_digits_unique: null
)
```

