# SiteImproveAPIClient::Survey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of survey. |  |
| **name** | **String** | Name of the survey. | [optional] |
| **is_active** | **Boolean** | True if the survey is currently active, false if not. |  |
| **is_favorite** | **Boolean** | True if the survey has been marked as a favorite, false if not. |  |
| **ratings** | **Integer** | Number of ratings received. |  |
| **start_date** | **Time** | The date the survey should start. |  |
| **end_date** | **Time** | The date the survey should end. | [optional] |
| **_links** | [**Links38**](Links38.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::Survey.new(
  id: null,
  name: null,
  is_active: null,
  is_favorite: null,
  ratings: null,
  start_date: null,
  end_date: null,
  _links: null
)
```

