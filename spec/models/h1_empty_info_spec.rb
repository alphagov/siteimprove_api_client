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

# Unit tests for SiteImproveApiClient::H1EmptyInfo
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe SiteImproveApiClient::H1EmptyInfo do
  let(:instance) { SiteImproveApiClient::H1EmptyInfo.new }

  describe 'test an instance of H1EmptyInfo' do
    it 'should create an instance of H1EmptyInfo' do
      expect(instance).to be_instance_of(SiteImproveApiClient::H1EmptyInfo)
    end
  end
  describe 'test attribute "complexity"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["none", "low", "medium", "high", "extreme"])
      # validator.allowable_values.each do |value|
      #   expect { instance.complexity = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "issue_name"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "issue_type"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["unknown", "technical", "content", "ux", "mobile", "keyword"])
      # validator.allowable_values.each do |value|
      #   expect { instance.issue_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "pages_with_empty_h1"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "total_pages"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "_links"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
