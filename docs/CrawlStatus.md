# SiteImproveAPIClient::CrawlStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_crawl_enabled** | **Boolean** | True if crawling is enabled for this site. |  |
| **is_crawl_running** | **Boolean** | True if a crawl in progress. |  |
| **last_crawl** | **Time** | Timestamp of when the site was last crawled. | [optional] |
| **next_crawl** | **Time** | Timestamp for next scheduled crawl of the site. | [optional] |
| **permission** | **String** | Permission for requesting crawls of this site. | [default to &#39;allowed&#39;] |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::CrawlStatus.new(
  is_crawl_enabled: null,
  is_crawl_running: null,
  last_crawl: null,
  next_crawl: null,
  permission: null,
  _links: null
)
```

