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

# Unit tests for SiteimproveAPIClient::ContentOptimizationTargetUrlKeywordIssue
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe SiteimproveAPIClient::ContentOptimizationTargetUrlKeywordIssue do
  let(:instance) { SiteimproveAPIClient::ContentOptimizationTargetUrlKeywordIssue.new }

  describe 'test an instance of ContentOptimizationTargetUrlKeywordIssue' do
    it 'should create an instance of ContentOptimizationTargetUrlKeywordIssue' do
      expect(instance).to be_instance_of(SiteimproveAPIClient::ContentOptimizationTargetUrlKeywordIssue)
    end
  end
  describe 'test attribute "database"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["unknown", "bing_united_states", "google_united_arab_emirates", "google_afghanistan", "google_albania", "google_armenia", "google_angola", "google_austria", "google_azerbaijan", "google_bosniaand_herzegovina", "google_bangladesh", "google_belgium", "google_bulgaria", "google_bahrain", "google_brunei", "google_bolivia", "google_botswana", "google_belarus", "google_belize", "google_canada", "google_democratic_republicofthe_congo", "google_switzerland", "google_chile", "google_cameroon", "google_colombia", "google_israel", "google_india", "google_japan", "google_argentina", "google_australia", "google_brazil", "google_hong_kong", "google_mexico", "google_singapore", "google_turkey", "google_united_states", "google_united_kingdom", "google_costa_rica", "google_cape_verde", "google_cyprus", "google_czech_republic", "google_germany", "google_denmark", "google_dominican_republic", "google_algeria", "google_ecuador", "google_estonia", "google_egypt", "google_spain", "google_ethiopia", "google_finland", "google_france", "google_georgia", "google_ghana", "google_greece", "google_guatemala", "google_guyana", "google_honduras", "google_croatia", "google_haiti", "google_hungary", "google_indonesia", "google_ireland", "google_iceland", "google_italy", "google_jamaica", "google_jordan", "google_cambodia", "google_south_korea", "google_kuwait", "google_kazakhstan", "google_lebanon", "google_sri_lanka", "google_lithuania", "google_luxembourg", "google_latvia", "google_libya", "google_morocco", "google_moldova", "google_montenegro", "google_madagascar", "google_mongolia", "google_malta", "google_mauritius", "google_malaysia", "google_mozambique", "google_namibia", "google_nigeria", "google_nicaragua", "google_netherlands", "google_norway", "google_nepal", "google_new_zealand", "google_oman", "google_peru", "google_philippines", "google_poland", "google_portugal", "google_paraguay", "google_romania", "google_serbia", "google_russia", "google_saudi_arabia", "google_sweden", "google_slovenia", "google_slovakia", "google_senegal", "google_el_salvador", "google_thailand", "google_tunisia", "google_trinidadand_tobago", "google_ukraine", "google_uruguay", "google_venezuela", "google_vietnam", "google_south_africa", "google_zambia", "google_zimbabwe", "google_mobile_canada", "google_mobile_indonesia", "google_mobile_israel", "google_mobile_india", "google_mobile_australia", "google_mobile_brazil", "google_mobile_united_states", "google_mobile_mexico", "google_mobile_turkey", "google_mobile_united_kingdom", "google_mobile_germany", "google_mobile_denmark", "google_mobile_spain", "google_mobile_france", "google_mobile_italy", "google_mobile_netherlands", "google_mobile_sweden", "google_mobile_slovakia", "google_mobile_romania", "google_mobile_greece", "google_mobile_colombia"])
      # validator.allowable_values.each do |value|
      #   expect { instance.database = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "expected_in_element"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "issue_type"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
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

end
