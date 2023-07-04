# OpenapiClient::SummaryQualityAssurance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_addresses** | **Integer** | Number of email addresses found on this page  | [optional] |
| **languages** | **Integer** | Number of languages found on the page | [optional] |
| **link_texts** | **Integer** | Number of link texts on the page | [optional] |
| **links** | **Integer** | Number of links on the page | [optional] |
| **meta_tags** | **Integer** | Number of meta tags on the page | [optional] |
| **misspellings** | **Integer** | Number of misspellings for this page. | [optional] |
| **personal_id_numbers** | **Integer** | Number of personal id numbers on this page | [optional] |
| **phone_numbers** | **Integer** | Number of phone numbers on this page | [optional] |
| **potential_misspellings** | **Integer** | Number of potential misspellings for this page. | [optional] |
| **readability** | [**SummaryQualityAssuranceReadability**](SummaryQualityAssuranceReadability.md) |  | [optional] |
| **trademarks** | **Integer** | Number of trademarks on this page | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SummaryQualityAssurance.new(
  email_addresses: null,
  languages: null,
  link_texts: null,
  links: null,
  meta_tags: null,
  misspellings: null,
  personal_id_numbers: null,
  phone_numbers: null,
  potential_misspellings: null,
  readability: null,
  trademarks: null
)
```

