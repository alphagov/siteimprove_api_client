# SiteimproveAPIClient::PersonalIdNumberDocument

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the personal id number&#39;s document. |  |
| **url** | **String** | The URL of the personal id number&#39;s document. | [optional] |
| **checking_now** | **Boolean** | Is true if document is being checked now; otherwise false. |  |
| **occurrences** | **Integer** | Number of times the personal id number is found in the document. |  |
| **pages** | **Integer** | Number of pages that refer to the document. |  |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::PersonalIdNumberDocument.new(
  id: null,
  url: null,
  checking_now: null,
  occurrences: null,
  pages: null
)
```

