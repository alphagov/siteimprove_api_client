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

# Unit tests for SiteimproveAPIClient::ContentOptimizationTargetUrlCompetingContent
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe SiteimproveAPIClient::ContentOptimizationTargetUrlCompetingContent do
  let(:instance) { SiteimproveAPIClient::ContentOptimizationTargetUrlCompetingContent.new }

  describe 'test an instance of ContentOptimizationTargetUrlCompetingContent' do
    it 'should create an instance of ContentOptimizationTargetUrlCompetingContent' do
      expect(instance).to be_instance_of(SiteimproveAPIClient::ContentOptimizationTargetUrlCompetingContent)
    end
  end
  describe 'test attribute "competing_content_type"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["h1", "h2", "h3", "title", "meta_description"])
      # validator.allowable_values.each do |value|
      #   expect { instance.competing_content_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "keyword"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "occurrences"' do
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
