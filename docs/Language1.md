# SiteimproveAPIClient::Language1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **language_code** | **String** | Two letter language code for the language. | [optional] |
| **pages** | **Integer** | Number of pages containing the language. |  |
| **percentage** | **Float** | Percentage of site content written in the language. | [optional] |
| **spelling_support** | **Boolean** | Is spellcheck available. |  |
| **_links** | [**Links3**](Links3.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::Language1.new(
  language_code: null,
  pages: null,
  percentage: null,
  spelling_support: null,
  _links: null
)
```

