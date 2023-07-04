# SiteImproveAPIClient::DocumentWithSpecificBrokenLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the document with this specific broken link. |  |
| **url** | **String** | The URL of the document with this specific broken link. | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false. |  |
| **occurs_on_pages** | **String** | List of pages on where the broken link can be found in the document. | [optional] |
| **pages** | **Integer** | Number of pages referring to the document. |  |
| **_links** | [**Links3**](Links3.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::DocumentWithSpecificBrokenLink.new(
  id: null,
  url: null,
  checking_now: null,
  occurs_on_pages: null,
  pages: null,
  _links: null
)
```

