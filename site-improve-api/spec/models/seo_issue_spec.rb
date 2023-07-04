=begin
#Siteimprove API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OpenapiClient::SeoIssue
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::SeoIssue do
  let(:instance) { OpenapiClient::SeoIssue.new }

  describe 'test an instance of SeoIssue' do
    it 'should create an instance of SeoIssue' do
      expect(instance).to be_instance_of(OpenapiClient::SeoIssue)
    end
  end
  describe 'test attribute "affected_pages"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "issue_type"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["duplicate_page_title", "duplicate_meta_descriptions", "duplicate_h1_headings", "pages_without_meta_description", "pages_without_h1_heading", "pages_without_page_title", "page_not_included_in_xml_sitemap", "page_excluded_by_robots", "page_excluded_by_rel_canonical", "page_excluded_by_noindex_nofollow", "keyword_not_included_in_meta_description", "keyword_not_included_in_image_alt_text", "keyword_not_included_in_sub_headings", "keyword_not_included_in_page_title", "keyword_not_included_in_url", "keyword_not_included_in_h1_heading", "keyword_not_included_in_internal_link_text", "redirect"])
      # validator.allowable_values.each do |value|
      #   expect { instance.issue_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "role"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["editorial", "technical"])
      # validator.allowable_values.each do |value|
      #   expect { instance.role = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "severity"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["review", "warning", "error"])
      # validator.allowable_values.each do |value|
      #   expect { instance.severity = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "_links"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
