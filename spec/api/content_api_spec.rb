=begin
#Siteimprove API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'spec_helper'
require 'json'

# Unit tests for SiteimproveAPIClient::ContentApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ContentApi' do
  before do
    # run before each test
    @api_instance = SiteimproveAPIClient::ContentApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ContentApi' do
    it 'should create an instance of ContentApi' do
      expect(@api_instance).to be_instance_of(SiteimproveAPIClient::ContentApi)
    end
  end

  # unit tests for content_check_post
  # Upload content for an on-demand content check
  # Upload content for an on-demand content check
  # @param [Hash] opts the optional parameters
  # @return [ContentCheckResult]
  describe 'content_check_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for content_checks_content_id_a11y_issue_on_page_get
  # Get the a11y issues found in the content 
  # Get the a11y issues found in the content 
  # @param content_id The content id returned when the content was uploaded
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [IssueOnPageList]
  describe 'content_checks_content_id_a11y_issue_on_page_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for content_checks_content_id_accessibility_issues_get
  # Get a list of accessibility issues for the specified content
  # Get a list of accessibility issues for the specified content
  # @param content_id The content id returned when the content was uploaded
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [PageIssueList]
  describe 'content_checks_content_id_accessibility_issues_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for content_checks_content_id_issues_get
  # Get issue found for this page
  # Get the full list of content-check issue found for this page.
  # @param content_id The content id returned when the content was uploaded
  # @param [Hash] opts the optional parameters
  # @return [ContentCheckIssues]
  describe 'content_checks_content_id_issues_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for content_checks_content_id_policy_matching_policies_get
  # Get the matching policies for the content
  # Get the matching policies for the content
  # @param content_id The content id returned when the content was uploaded
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [ContentCheckPolicyInfoList]
  describe 'content_checks_content_id_policy_matching_policies_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for content_checks_content_id_quality_assurance_inventory_capture_tags_get
  # Get the capture tags found in the content
  # Get the capture tags found in the content
  # @param content_id The content id returned when the content was uploaded
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [BodyTagNameList]
  describe 'content_checks_content_id_quality_assurance_inventory_capture_tags_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for content_checks_content_id_quality_assurance_inventory_email_addresses_get
  # Get the email addresses found in the content
  # Get the email addresses found in the content
  # @param content_id The content id returned when the content was uploaded
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [EmailAddressList]
  describe 'content_checks_content_id_quality_assurance_inventory_email_addresses_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for content_checks_content_id_quality_assurance_inventory_link_texts_get
  # Get the link texts found in the content
  # Get the link texts found in the content
  # @param content_id The content id returned when the content was uploaded
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [LinkTextList]
  describe 'content_checks_content_id_quality_assurance_inventory_link_texts_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for content_checks_content_id_quality_assurance_inventory_links_get
  # Get the links found in the content
  # Get the links found in the content
  # @param content_id The content id returned when the content was uploaded
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [LinkList]
  describe 'content_checks_content_id_quality_assurance_inventory_links_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for content_checks_content_id_quality_assurance_inventory_meta_tags_get
  # Get the meta tags found in the content
  # Get the meta tags found in the content
  # @param content_id The content id returned when the content was uploaded
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [MetaTagNameList]
  describe 'content_checks_content_id_quality_assurance_inventory_meta_tags_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for content_checks_content_id_quality_assurance_inventory_personal_id_numbers_get
  # Get the personal id numbers found in the content
  # Get the personal id numbers found in the content
  # @param content_id The content id returned when the content was uploaded
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [PersonalIdNumberList]
  describe 'content_checks_content_id_quality_assurance_inventory_personal_id_numbers_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for content_checks_content_id_quality_assurance_inventory_phone_numbers_get
  # Get the phone numbers found in the content
  # Get the phone numbers found in the content
  # @param content_id The content id returned when the content was uploaded
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [PhoneNumberList]
  describe 'content_checks_content_id_quality_assurance_inventory_phone_numbers_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for content_checks_content_id_quality_assurance_inventory_trademarks_get
  # Get the trademarks found in the content
  # Get the trademarks found in the content
  # @param content_id The content id returned when the content was uploaded
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [TrademarkList]
  describe 'content_checks_content_id_quality_assurance_inventory_trademarks_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for content_checks_content_id_quality_assurance_links_broken_links_get
  # Get the broken links found in the content
  # Get the broken links found in the content
  # @param content_id The content id returned when the content was uploaded
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [BrokenPageLinkList]
  describe 'content_checks_content_id_quality_assurance_links_broken_links_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for content_checks_content_id_quality_assurance_links_unsafe_domains_get
  # Get the list of links to unsafe domains found in the content
  # Get the list of links to unsafe domains found in the content
  # @param content_id The content id returned when the content was uploaded
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [UnsafeDomainList]
  describe 'content_checks_content_id_quality_assurance_links_unsafe_domains_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for content_checks_content_id_quality_assurance_readability_get
  # Get detailed information of the readability scores of the content for the various metrics
  # Get detailed information of the readability scores of the content for the various metrics
  # @param content_id The content id returned when the content was uploaded
  # @param [Hash] opts the optional parameters
  # @return [ContentCheckReadability]
  describe 'content_checks_content_id_quality_assurance_readability_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for content_checks_content_id_quality_assurance_spelling_languages_get
  # Get the languages found in the content
  # Lists the languages that was detected in the content, along with info about the percentage of the total content is in that language, and whether spellchecking is supported for the language.
  # @param content_id The content id returned when the content was uploaded
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [LanguageList]
  describe 'content_checks_content_id_quality_assurance_spelling_languages_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for content_checks_content_id_quality_assurance_spelling_misspellings_get
  # Get the misspellings found in the content
  # Get the misspellings found in the content
  # @param content_id The content id returned when the content was uploaded
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [MisspellingOnPageList]
  describe 'content_checks_content_id_quality_assurance_spelling_misspellings_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for content_checks_content_id_quality_assurance_spelling_potential_misspellings_get
  # Get the potential misspellings found in the content
  # Get the potential misspellings found in the content
  # @param content_id The content id returned when the content was uploaded
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [PagePotentialMisspellingList]
  describe 'content_checks_content_id_quality_assurance_spelling_potential_misspellings_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for content_checks_content_id_seov2_issues_get
  # Get a list of SEO issues found in the content
  # Get a list of SEO issues found in the content
  # @param content_id The content id returned when the content was uploaded
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [SeoIssueWithRecommendationList]
  describe 'content_checks_content_id_seov2_issues_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for content_checks_content_id_summary_get
  # Get a summary of the findings of the content check
  # Get a summary of the findings of the content check
  # @param content_id The content id returned when the content was uploaded
  # @param [Hash] opts the optional parameters
  # @return [ContentCheckSummary]
  describe 'content_checks_content_id_summary_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for content_unpublish_impact_get
  # Get unpublishing impact for a page via Url
  # Get all information for this page that will be impacted in case of unpublishing it.
  # @param url Url of the site
  # @param [Hash] opts the optional parameters
  # @return [PageDeletionMetaCrossProduct]
  describe 'content_unpublish_impact_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_content_check_page_get
  # Get check status for a page via Url
  # Get check status for a page specified by Url.
  # @param site_id Id for specific site.
  # @param url Url of the site
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :group_id Id for specific group.
  # @return [PageChecking]
  describe 'sites_site_id_content_check_page_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_content_check_page_page_id_get
  # Get check status for a page via page id
  # Get check status for a page via page id.
  # @param site_id Id for specific site.
  # @param page_id Id for specific page.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :group_id Id for specific group.
  # @return [PageChecking]
  describe 'sites_site_id_content_check_page_page_id_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_content_check_page_page_id_post
  # Post a page check request via page id
  # POST a page check request via page id.
  # @param site_id Id for specific site.
  # @param page_id Id for specific page.
  # @param [Hash] opts the optional parameters
  # @return [RecheckResult]
  describe 'sites_site_id_content_check_page_page_id_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_content_check_page_post
  # Post a page check request via Url
  # POST a page check request via Url.
  # @param site_id Id for specific site.
  # @param url Url of the site
  # @param [Hash] opts the optional parameters
  # @return [SinglePageCheckResult]
  describe 'sites_site_id_content_check_page_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_content_crawl_get
  # Get crawl status for a site
  # Get info about the crawl status for a site.
  # @param site_id Id for specific site.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :group_id Id for specific group.
  # @return [CrawlStatus]
  describe 'sites_site_id_content_crawl_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_content_crawl_post
  # Request a crawl for the site
  # POST a crawl request for the site.
  # @param site_id Id for specific site.
  # @param [Hash] opts the optional parameters
  # @return [SiteCheckResult]
  describe 'sites_site_id_content_crawl_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_content_pages_get
  # Get list of pages for a site
  # Get list of pages for a site.
  # @param site_id Id for specific site.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :group_id Id for specific group.
  # @option opts [Array<Integer>] :ids Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3.
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @option opts [String] :search_in Specified query must match either url or title.
  # @option opts [String] :url Url of the site
  # @return [PageApiList]
  describe 'sites_site_id_content_pages_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_content_pages_page_id_get
  # Get page details for page
  # Get page details for a page.
  # @param site_id Id for specific site.
  # @param page_id Id for specific page.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :group_id Id for specific group.
  # @return [PageSummary]
  describe 'sites_site_id_content_pages_page_id_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_content_pages_page_id_unpublish_impact_get
  # Get unpublishing impact for a page
  # Get all information for this page that will be impacted in case of unpublishing it.
  # @param site_id Id for specific site.
  # @param page_id Id for specific page.
  # @param [Hash] opts the optional parameters
  # @return [UnpublishPageCheck]
  describe 'sites_site_id_content_pages_page_id_unpublish_impact_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
