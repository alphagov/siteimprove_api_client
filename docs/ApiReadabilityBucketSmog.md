# SiteImproveApiClient::ApiReadabilityBucketSmog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the readability bucket. |  |
| **bucket** | **String** | Name of the readability bucket. | [optional] |
| **max** | **Integer** | Maximun test score for being included in this bucket. |  |
| **min** | **Integer** | Minimun test score for being included in this bucket. |  |
| **pages** | **Integer** | Total number of pages within this bucket. |  |
| **_links** | [**Links3**](Links3.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove1**](Siteimprove1.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::ApiReadabilityBucketSmog.new(
  id: null,
  bucket: null,
  max: null,
  min: null,
  pages: null,
  _links: null,
  _siteimprove: null
)
```

