# SiteImproveApiClient::ActivityPlan

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The id of the activity plan |  |
| **activity_plan_name** | **String** | The name of the activity plan | [optional] |
| **default_database** | **String** | The default search database this activity plan is targeting | [default to &#39;unknown&#39;] |
| **description** | **String** | The description of the activity plan | [optional] |
| **keywords** | **Integer** | The number of keywords in the activity plan |  |
| **search_engine_visibility** | **Integer** | The search engine visibility index for the activity plan | [optional] |
| **_links** | [**Links60**](Links60.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::ActivityPlan.new(
  id: null,
  activity_plan_name: null,
  default_database: null,
  description: null,
  keywords: null,
  search_engine_visibility: null,
  _links: null
)
```

