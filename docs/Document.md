# SiteimproveAPIClient::Document

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the document. |  |
| **url** | **String** | The URL of the document. | [optional] |
| **document_too_large** | **Boolean** | Is the document too large to be checked.   The current limit is 15mb. |  |
| **documents** | **Integer** | Number of documents that link to the document. | [optional] |
| **failing** | **Boolean** | If the document is password protected or otherwise in-accessible. |  |
| **is_content_checked** | **Boolean** | There is a delay between finding the link, and actually checking the document. \&quot;is_content_checked\&quot; will be false until the document has been checked. |  |
| **is_ok** | **Boolean** | Is document available (HTTP 200). | [optional] |
| **last_modified** | **Time** | When was the document last modified. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **pages** | **Integer** | Number of pages that link to the document. |  |
| **size_bytes** | **Integer** | Size in bytes. | [optional] |
| **to_be_checked** | **Boolean** | If link has been found, but belongs to a part of the site that have been excluded in settings - \&quot;to_be_checked\&quot; will be false. |  |
| **_links** | [**Links4**](Links4.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::Document.new(
  id: null,
  url: null,
  document_too_large: null,
  documents: null,
  failing: null,
  is_content_checked: null,
  is_ok: null,
  last_modified: null,
  page_views: null,
  pages: null,
  size_bytes: null,
  to_be_checked: null,
  _links: null
)
```

