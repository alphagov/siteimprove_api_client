=begin
#Siteimprove API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'spec_helper'
require 'json'

# Unit tests for SiteimproveAPIClient::PolicyApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PolicyApi' do
  before do
    # run before each test
    @api_instance = SiteimproveAPIClient::PolicyApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PolicyApi' do
    it 'should create an instance of PolicyApi' do
      expect(@api_instance).to be_instance_of(SiteimproveAPIClient::PolicyApi)
    end
  end

  # unit tests for products_policy_archived_policies_get
  # Get all archived policies
  # An overview of all archived policies.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @option opts [String] :query Return all items that matches the specified plain text query.
  # @return [ArchivedPolicyOnAccountList]
  describe 'products_policy_archived_policies_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for products_policy_archived_policies_policy_id_unarchive_post
  # Unarchive policy
  # Unarchive a policy with a policy id.
  # @param policy_id Id of the policy.
  # @param [Hash] opts the optional parameters
  # @return [ProductsPolicyArchivedPoliciesPolicyIdUnarchivePost200Response]
  describe 'products_policy_archived_policies_policy_id_unarchive_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for products_policy_policies_get
  # Get all policies on the account
  # An overview of all policies that have been setup for the account, including their current matches.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @option opts [String] :query Return all items that matches the specified plain text query.
  # @return [PolicyOnAccountList]
  describe 'products_policy_policies_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for products_policy_policies_policy_id_archive_post
  # Archive policy
  # Archive a policy with a policy id.
  # @param policy_id Id of the policy.
  # @param [Hash] opts the optional parameters
  # @return [ProductsPolicyArchivedPoliciesPolicyIdUnarchivePost200Response]
  describe 'products_policy_policies_policy_id_archive_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for products_policy_policies_policy_id_sites_get
  # Get policy matches for all sites on the account
  # Information about all sites on which this policy is active. All such sites will be listed here, even if the policy has no matches for that site; in that case matches will simply be 0.
  # @param policy_id Id of the policy.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [PolicySiteList]
  describe 'products_policy_policies_policy_id_sites_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_policy_history_get
  # Get history of total matches across a site
  # Total amount of matches for all policies on a given site.
  # @param site_id Id for specific site.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :group_id Id for specific group.
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [PolicySiteTotalHistoryEntryList]
  describe 'sites_site_id_policy_history_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_policy_links_link_id_referring_documents_get
  # Get referring documents for specific match in policies
  # Documents that refer to the resource being matched by this policy.
  # @param site_id Id for specific site.
  # @param link_id Id of a specific link/URL.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [PolicyDocumentWithLinkList]
  describe 'sites_site_id_policy_links_link_id_referring_documents_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_policy_links_link_id_referring_media_get
  # Get referring media for specific match in policies
  # Media that refer to the resource being matched by this policy.
  # @param site_id Id for specific site.
  # @param link_id Id of a specific link/URL.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [PolicyMediaWithLinkList]
  describe 'sites_site_id_policy_links_link_id_referring_media_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_policy_links_link_id_referring_pages_get
  # Get referring pages for specific match in policies
  # Pages that refer to the resource being matched by this policy.
  # @param site_id Id for specific site.
  # @param link_id Id of a specific link/URL.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :group_id Id for specific group.
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [PolicyLinkDetailsList]
  describe 'sites_site_id_policy_links_link_id_referring_pages_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_policy_matches_content_get
  # Get content matched by any policy
  # All content on the site which is matched by one or more policies.
  # @param site_id Id for specific site.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :group_id Id for specific group.
  # @option opts [Array<Integer>] :ids Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3.
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @option opts [String] :query Return all items that matches the specified plain text query.
  # @option opts [String] :search_in Specified query must match either url or title.
  # @return [PageWithPoliciesList]
  describe 'sites_site_id_policy_matches_content_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_policy_matches_details_links_link_id_referring_pages_get
  # Referring pages to item matched by specific policy
  # All pages that refer to the item that is matched by this specific policy.
  # @param site_id Id for specific site.
  # @param link_id Id of a specific link/URL.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :group_id Id for specific group.
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [PagesWithPolicyExpanderList]
  describe 'sites_site_id_policy_matches_details_links_link_id_referring_pages_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_policy_matches_details_matches_match_id_matching_policies_get
  # Matching policies to item matched by specific policy
  # All policies that matches the item that is matched by this specific policy.
  # @param site_id Id for specific site.
  # @param match_id Id of the match.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [PolicyInfoList]
  describe 'sites_site_id_policy_matches_details_matches_match_id_matching_policies_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_policy_pages_page_id_matching_policies_get
  # Get policy matches for page in policies
  # All policies that match this specific page.
  # @param site_id Id for specific site.
  # @param page_id Id for specific page.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :group_id Id for specific group.
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [PagePolicyList]
  describe 'sites_site_id_policy_pages_page_id_matching_policies_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_policy_policies_get
  # Get policies
  # An overview of all policies that have been setup and any current matches.
  # @param site_id Id for specific site.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :group_id Id for specific group.
  # @option opts [Array<Integer>] :ids Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3.
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @option opts [String] :query Return all items that matches the specified plain text query.
  # @return [ExecutedPolicyList]
  describe 'sites_site_id_policy_policies_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_policy_policies_policy_id_content_get
  # Get content matched by policy
  # Get a list of all content (pages) on the site that is matched by this specific policy.
  # @param site_id Id for specific site.
  # @param policy_id Id of the policy.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :group_id Id for specific group.
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @option opts [String] :query Return all items that matches the specified plain text query.
  # @option opts [String] :search_in Specified query must match either url or title.
  # @return [PolicyContentPageList]
  describe 'sites_site_id_policy_policies_policy_id_content_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_policy_policies_policy_id_documents_get
  # Get documents matched by policy
  # Get a list of all documents on the site that is matched by this specific policy.
  # @param site_id Id for specific site.
  # @param policy_id Id of the policy.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :group_id Id for specific group.
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @option opts [String] :query Return all items that matches the specified plain text query.
  # @option opts [String] :search_in Specified query must match either url or title.
  # @return [PolicyDocumentLinkList]
  describe 'sites_site_id_policy_policies_policy_id_documents_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_policy_policies_policy_id_media_get
  # Get media matched by policy
  # Get a list of all media on the site that is matched by this specific policy.
  # @param site_id Id for specific site.
  # @param policy_id Id of the policy.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :group_id Id for specific group.
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @option opts [String] :query Return all items that matches the specified plain text query.
  # @return [PolicyMediaLinkList]
  describe 'sites_site_id_policy_policies_policy_id_media_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
