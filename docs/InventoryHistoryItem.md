# SiteImproveApiClient::InventoryHistoryItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **css_files** | **Integer** | Number of css files. | [optional] |
| **documents** | **Integer** | Number of documents. | [optional] |
| **emails** | **Integer** | Number of email addresses. | [optional] |
| **links** | **Integer** | Number of links. | [optional] |
| **media_files** | **Integer** | Number of media files. | [optional] |
| **meta_tags** | **Integer** | Number of meta tags. | [optional] |
| **national_identity_numbers** | **Integer** | Number of national identity numbers. | [optional] |
| **pages** | **Integer** | Number of pages. | [optional] |
| **phone_numbers** | **Integer** | Number of phone numbers. | [optional] |
| **script_files** | **Integer** | Number of script files. | [optional] |
| **timestamp** | **Time** | Timestamp represented using ISO-8601 |  |
| **_siteimprove** | [**Siteimprove1**](Siteimprove1.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::InventoryHistoryItem.new(
  css_files: null,
  documents: null,
  emails: null,
  links: null,
  media_files: null,
  meta_tags: null,
  national_identity_numbers: null,
  pages: null,
  phone_numbers: null,
  script_files: null,
  timestamp: null,
  _siteimprove: null
)
```

