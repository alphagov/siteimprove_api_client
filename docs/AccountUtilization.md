# SiteImproveAPIClient::AccountUtilization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **behaviour_maps** | **Integer** | The number of behaviour maps used by the account | [optional] |
| **current_month_page_views** | **Integer** | The number of pageviews currently used by the account in the current calender month | [optional] |
| **documents** | **Integer** | The number of documents checked on the account | [optional] |
| **feedback_surveys** | **Integer** | The number of feedback surveys created on the account | [optional] |
| **links** | **Integer** | The number of links checked on the account | [optional] |
| **metrics** | **Integer** | The number of analytics metrics created on the the account | [optional] |
| **pages** | **Integer** | The number of pages checked on the account | [optional] |
| **policies** | **Integer** | The number of policies created on the account | [optional] |
| **sites** | **Integer** | The number of sites on the account |  |
| **users** | **Integer** | The number of users on the account |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::AccountUtilization.new(
  behaviour_maps: null,
  current_month_page_views: null,
  documents: null,
  feedback_surveys: null,
  links: null,
  metrics: null,
  pages: null,
  policies: null,
  sites: null,
  users: null,
  _links: null
)
```

