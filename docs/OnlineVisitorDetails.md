# SiteImproveAPIClient::OnlineVisitorDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **browser_name** | **String** | Name of the browser the user is using. | [optional] |
| **browser_version** | **String** | Version of the browser the user is using. | [optional] |
| **entry_page_title** | **String** | The title of the first page the user viewed. | [optional] |
| **entry_page_url** | **String** | The url of the first page the user viewed. | [optional] |
| **ip_address** | **String** | IP address of the user. | [optional] |
| **is_searched** | **Boolean** | True if the user has performed a search, false if not. |  |
| **os_family** | **String** | Name of the family of the operating system the user is using. | [optional] |
| **os_version_name** | **String** | Version of the operating system the user is using. | [optional] |
| **referrer** | **String** | Where the user came from when they started their visit. | [optional] |
| **screen_resolution** | **String** | Screen resolution used by the user. | [optional] |
| **visits** | **Integer** | Number of visits the user have had. |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::OnlineVisitorDetails.new(
  browser_name: null,
  browser_version: null,
  entry_page_title: null,
  entry_page_url: null,
  ip_address: null,
  is_searched: null,
  os_family: null,
  os_version_name: null,
  referrer: null,
  screen_resolution: null,
  visits: null,
  _links: null
)
```

