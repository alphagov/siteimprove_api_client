# SiteimproveAPIClient::NonUpdatedMedia

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The id of the media |  |
| **file_size** | **Integer** | The size of the media in bytes |  |
| **last_modified** | **Time** | The timestamp for when the file was last modified | [optional] |
| **referring_pages** | **Integer** | The number of pages referring to the file |  |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::NonUpdatedMedia.new(
  id: null,
  file_size: null,
  last_modified: null,
  referring_pages: null
)
```

