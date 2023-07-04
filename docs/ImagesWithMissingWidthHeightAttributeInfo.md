# SiteImproveApiClient::ImagesWithMissingWidthHeightAttributeInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **images_missing_width_height_attributes** | **Integer** | The number of images missing width and height attributes |  |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **total_images** | **Integer** | The total number of images |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::ImagesWithMissingWidthHeightAttributeInfo.new(
  complexity: null,
  images_missing_width_height_attributes: null,
  issue_name: null,
  issue_type: null,
  total_images: null,
  _links: null
)
```

