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

# Unit tests for SiteImproveApiClient::RobotsTxtExist
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe SiteImproveApiClient::RobotsTxtExist do
  let(:instance) { SiteImproveApiClient::RobotsTxtExist.new }

  describe 'test an instance of RobotsTxtExist' do
    it 'should create an instance of RobotsTxtExist' do
      expect(instance).to be_instance_of(SiteImproveApiClient::RobotsTxtExist)
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

  describe 'test attribute "robots_txt_exists"' do
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
