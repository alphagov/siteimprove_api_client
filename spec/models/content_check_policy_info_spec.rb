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

# Unit tests for SiteImproveAPIClient::ContentCheckPolicyInfo
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe SiteImproveAPIClient::ContentCheckPolicyInfo do
  let(:instance) { SiteImproveAPIClient::ContentCheckPolicyInfo.new }

  describe 'test an instance of ContentCheckPolicyInfo' do
    it 'should create an instance of ContentCheckPolicyInfo' do
      expect(instance).to be_instance_of(SiteImproveAPIClient::ContentCheckPolicyInfo)
    end
  end
  describe 'test attribute "id"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "occurrences"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "policy_category"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["content", "media", "documents"])
      # validator.allowable_values.each do |value|
      #   expect { instance.policy_category = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "policy_name"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "policy_priority"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["none", "low", "medium", "high"])
      # validator.allowable_values.each do |value|
      #   expect { instance.policy_priority = value }.not_to raise_error
      # end
    end
  end

end
