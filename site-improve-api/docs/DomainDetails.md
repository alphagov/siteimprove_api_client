# OpenapiClient::DomainDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Domain Id.  |  |
| **domain_name** | **String** | Name of the domain, e.g. \&quot;acme.com\&quot; or \&quot;marketing.acme.com\&quot; | [optional] |
| **is_root_domain** | **Boolean** | True for \&quot;a.com\&quot; and \&quot;b.co.uk\&quot; but false for \&quot;c.d.com\&quot; and \&quot;e.f.co.uk\&quot;. |  |
| **nameservers** | **Array&lt;String&gt;** | List of nameservers for the specific domain id. Items should be IP addresses as strings, e.g. \&quot;8.8.8.8\&quot;. |  |
| **organisation** | **String** | Organisation, as found in the registration records, e.g. \&quot;Siteimprove A/S\&quot;. | [optional] |
| **registrant** | **String** | Registrant, as found in the registration records. Often a personal name e.g. \&quot;Jane Doe\&quot;. | [optional] |
| **_links** | [**Links8**](Links8.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DomainDetails.new(
  id: null,
  domain_name: null,
  is_root_domain: null,
  nameservers: null,
  organisation: null,
  registrant: null,
  _links: null
)
```

