# SiteImproveApiClient::ImagesLargerThan1Mb

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The id of the image |  |
| **file_size** | **Integer** | The size of the file in bytes |  |
| **last_modified** | **Time** | The timestamp for when the file was last modified | [optional] |
| **referring_pages** | **Integer** | The number of pages referring to the file |  |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::ImagesLargerThan1Mb.new(
  id: null,
  file_size: null,
  last_modified: null,
  referring_pages: null
)
```

