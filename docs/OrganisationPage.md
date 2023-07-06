# SiteimproveAPIClient::OrganisationPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **last_visited** | **Time** | Last time the page was visited. Timestamp represented using ISO-8601 |  |
| **visits_of_parent** | **Integer** | Number of visits registered (within the parent item). | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::OrganisationPage.new(
  id: null,
  title: null,
  url: null,
  cms_url: null,
  last_visited: null,
  visits_of_parent: null,
  _siteimprove: null
)
```

