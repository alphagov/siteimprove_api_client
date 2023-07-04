# OpenapiClient::PolicyMediaLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The Id of this particular match, used for retrieving further information. |  |
| **url** | **String** | The URL to this media. | [optional] |
| **clicks** | **Integer** | The number of clicks on this media. This information is retrieved from the Analytics data, if available. | [optional] |
| **referring_documents** | **Integer** | The number of documents referring to this media. |  |
| **referring_pages** | **Integer** | The number of pages referring to this media. |  |
| **violated_date** | **Time** | The date and time this page first was detected in violation on this matching policy. |  |
| **_links** | [**Links48**](Links48.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PolicyMediaLink.new(
  id: null,
  url: null,
  clicks: null,
  referring_documents: null,
  referring_pages: null,
  violated_date: null,
  _links: null
)
```

