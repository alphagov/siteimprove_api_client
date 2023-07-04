# OpenapiClient::PotentialMisspelling

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of misspelled word. |  |
| **preferred** | **String** | Preferred spelling of the misspelled word. | [optional] |
| **suggestions** | **Array&lt;String&gt;** | Deprecated. List of suggestions for correct spelling. | [optional] |
| **word** | **String** | The misspelled word. | [optional] |
| **_links** | [**Links3**](Links3.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove1**](Siteimprove1.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PotentialMisspelling.new(
  id: null,
  preferred: null,
  suggestions: null,
  word: null,
  _links: null,
  _siteimprove: null
)
```

