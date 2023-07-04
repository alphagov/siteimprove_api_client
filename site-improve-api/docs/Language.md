# OpenapiClient::Language

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **language_code** | **String** | Two letter language code for the language. | [optional] |
| **percentage** | **Float** | Percentage of site content written in the language. | [optional] |
| **spelling_support** | **Boolean** | Is spellcheck available. |  |
| **_links** | [**Links3**](Links3.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Language.new(
  language_code: null,
  percentage: null,
  spelling_support: null,
  _links: null
)
```

