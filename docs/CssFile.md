# SiteImproveAPIClient::CssFile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the CSS file. |  |
| **url** | **String** | The URL of the CSS file. | [optional] |
| **pages_with_css** | **Integer** | Number of pages that includes this CSS file. |  |
| **pages_without_css** | **Integer** | Number of pages that does not include this CSS file. |  |
| **_links** | [**Links49**](Links49.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::CssFile.new(
  id: null,
  url: null,
  pages_with_css: null,
  pages_without_css: null,
  _links: null
)
```

