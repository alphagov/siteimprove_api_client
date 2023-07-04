# OpenapiClient::PageForIgnoredIssueDecision

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Decision page id |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **checking_now** | **Boolean** | Whether the page is being checked now |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **created_by** | **String** | Decision made by | [optional] |
| **created_ts** | **Time** | Decision made at date | [optional] |
| **note** | **String** | Decision note | [optional] |
| **subtype** | **String** | Decision type | [default to &#39;ignored&#39;] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PageForIgnoredIssueDecision.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  created_by: null,
  created_ts: null,
  note: null,
  subtype: null,
  _siteimprove: null
)
```

