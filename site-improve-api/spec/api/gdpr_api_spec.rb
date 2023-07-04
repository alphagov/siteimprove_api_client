=begin
#Siteimprove API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::GDPRApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'GDPRApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::GDPRApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GDPRApi' do
    it 'should create an instance of GDPRApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::GDPRApi)
    end
  end

  # unit tests for gdpr_domains_and_ip_addresses_domains_domain_id_get
  # Get GDPR-information for a specific domain
  # Get information about nameservers, registrant, subdomains etc for a specific domain.
  # @param domain_id Id for specific domain.
  # @param [Hash] opts the optional parameters
  # @return [DomainDetails]
  describe 'gdpr_domains_and_ip_addresses_domains_domain_id_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for gdpr_domains_and_ip_addresses_domains_domain_id_subdomains_get
  # Get GDPR-information about subdomains
  # Get information about all subdomains to this domain, inclusive optional redirects.
  # @param domain_id Id for specific domain.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [DomainsSubdomainsList]
  describe 'gdpr_domains_and_ip_addresses_domains_domain_id_subdomains_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for gdpr_domains_and_ip_addresses_domains_get
  # Get GDPR-info for all domains
  # Get all available GDPR-information about the domains, IP-addresses, and sub-domains related to the account.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :domain_status Domain status to show confirmed, uncertain or rejected domains.
  # @option opts [Boolean] :is_top_level True for \&quot;a.com\&quot; and \&quot;b.co.uk\&quot; but false for \&quot;c.d.com\&quot; and \&quot;e.f.co.uk\&quot;.
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @option opts [String] :query Return all items that matches the specified plain text query.
  # @return [DomainIndexList]
  describe 'gdpr_domains_and_ip_addresses_domains_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
