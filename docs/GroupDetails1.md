# SiteimproveAPIClient::GroupDetails1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the group. |  |
| **broken_links** | **Integer** | Number of broken links within this group. | [optional] |
| **group_name** | **String** | Name of the group. | [optional] |
| **misspellings** | **Integer** | Number of misspellings withing this group. | [optional] |
| **pages** | **Integer** | Pages |  |
| **potential_misspellings** | **Integer** | Number of potential misspellings within this group. | [optional] |
| **users** | **Integer** | Number of users within the group. |  |
| **_links** | [**Links56**](Links56.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::GroupDetails1.new(
  id: null,
  broken_links: null,
  group_name: null,
  misspellings: null,
  pages: null,
  potential_misspellings: null,
  users: null,
  _links: null
)
```

