# SiteImproveAPIClient::RedirectChainRequestDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of step. |  |
| **url** | **String** | The URL of the redirect chain item. | [optional] |
| **http_status** | **Integer** | The numeric HTTP status for this step. | [optional] |
| **is_end_page** | **Boolean** | True for the URL that is the end of the redirection chain. |  |
| **is_start_page** | **Boolean** | True for the URL that is the start of the redirection chain. |  |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::RedirectChainRequestDetails.new(
  id: null,
  url: null,
  http_status: null,
  is_end_page: null,
  is_start_page: null
)
```

