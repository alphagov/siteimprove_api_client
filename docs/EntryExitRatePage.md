# SiteimproveAPIClient::EntryExitRatePage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **bounce_rate** | **Float** | Amount of bounces compared to amount of entries. | [optional] |
| **bounces** | **Integer** | Number of bounces. |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **entries** | **Integer** | Number of entries. |  |
| **entry_rate** | **Float** | Amount of entries compared to amount of visits. | [optional] |
| **exit_rate** | **Float** | Amount of exits compared to amount of visits. | [optional] |
| **exits** | **Integer** | Number of exits. |  |
| **last_outbound_link_clicks** | **Integer** | Number of times an outbound link was clicked when exiting the page. |  |
| **last_outbound_link_rate** | **Float** | Amount of times an outbound link was clicked when exiting the page. | [optional] |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_links** | [**Links27**](Links27.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::EntryExitRatePage.new(
  id: null,
  title: null,
  url: null,
  bounce_rate: null,
  bounces: null,
  cms_url: null,
  entries: null,
  entry_rate: null,
  exit_rate: null,
  exits: null,
  last_outbound_link_clicks: null,
  last_outbound_link_rate: null,
  visits: null,
  _links: null,
  _siteimprove: null
)
```

