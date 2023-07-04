# SiteImproveAPIClient::PolicyDocumentLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The Id of this particular match, used for retrieving further information. |  |
| **url** | **String** | The URL to this document. | [optional] |
| **clicks** | **Integer** | The number of clicks on this document. This information is retrieved from the Analytics data, if available. | [optional] |
| **is_occurrences_capped** | **Boolean** | True if the number of occurrences is at least the reported number, but may be even higher. | [optional] |
| **occurrences** | **Integer** | Number of occurrences of this policy&#39;s matches on all matching documents. | [optional] |
| **referring_documents** | **Integer** | The number of documents referring to this document. |  |
| **referring_pages** | **Integer** | The number of pages referring to this document. |  |
| **violated_date** | **Time** | The date and time this page first was detected in violation on this matching policy. |  |
| **_links** | [**Links48**](Links48.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::PolicyDocumentLink.new(
  id: null,
  url: null,
  clicks: null,
  is_occurrences_capped: null,
  occurrences: null,
  referring_documents: null,
  referring_pages: null,
  violated_date: null,
  _links: null
)
```

