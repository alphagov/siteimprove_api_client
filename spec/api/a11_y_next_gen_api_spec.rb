=begin
#Siteimprove API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'spec_helper'
require 'json'

# Unit tests for SiteimproveAPIClient::A11YNextGenApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'A11YNextGenApi' do
  before do
    # run before each test
    @api_instance = SiteimproveAPIClient::A11YNextGenApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of A11YNextGenApi' do
    it 'should create an instance of A11YNextGenApi' do
      expect(@api_instance).to be_instance_of(SiteimproveAPIClient::A11YNextGenApi)
    end
  end

  # unit tests for sites_site_id_a11y_issue_kinds_issue_kind_issues_get
  # Get issues from accessibility
  # Retrieves the issues from accessibility, per the issue kind; how many pages that have the Issue; how many occurrences of the Issue exist on site in total; it&#39;s Conformance and Difficulty rating.
  # @param site_id Id for specific site.
  # @param issue_kind Kind of issue state requested (potential, passed or confirmed issues)
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :conformance Conformance filter
  # @option opts [Integer] :group_id Id for specific group.
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [IssueList]
  describe 'sites_site_id_a11y_issue_kinds_issue_kind_issues_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_a11y_issue_kinds_issue_kind_issues_issue_id_pages_get
  # Get pages with this issue from accessibility
  # Retrieves pages with this issue from accessibility, per issue kind; how many occurrences of given issue exist on the page.
  # @param site_id Id for specific site.
  # @param issue_kind Kind of issue state requested (potential, passed or confirmed issues)
  # @param issue_id Id of the issue to display
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :conformance Conformance filter
  # @option opts [Integer] :group_id Id for specific group.
  # @option opts [Array<Integer>] :ids Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3.
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @option opts [String] :query Return all items that matches the specified plain text query.
  # @option opts [String] :search_in Specified query must match either url or title.
  # @return [PageWithIssueList]
  describe 'sites_site_id_a11y_issue_kinds_issue_kind_issues_issue_id_pages_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_a11y_issue_kinds_issue_kind_issues_issue_id_progress_history_get
  # Get progress for this issue from accessibility
  # Retrieves issue progress for accessibility. Returns a list of how many many occurrences of this issue are present on the site and how many pages in total the site has had over time.
  # @param site_id Id for specific site.
  # @param issue_kind Kind of issue state requested (potential, passed or confirmed issues)
  # @param issue_id Id of the issue to display
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :group_id Id for specific group.
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @option opts [String] :period Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  # @return [A11YSingleIssueHistoryValueList]
  describe 'sites_site_id_a11y_issue_kinds_issue_kind_issues_issue_id_progress_history_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_a11y_issue_kinds_issue_kind_pages_get
  # Get pages with issues from accessibility
  # Retrieves pages from accessibility with issues per issue kind; how many issues there are on the page; how many occurrences of issues there are on the page in total.
  # @param site_id Id for specific site.
  # @param issue_kind Kind of issue state requested (potential, passed or confirmed issues)
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :conformance Conformance filter
  # @option opts [Integer] :group_id Id for specific group.
  # @option opts [Array<Integer>] :ids Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3.
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @option opts [String] :query Return all items that matches the specified plain text query.
  # @option opts [String] :search_in Specified query must match either url or title.
  # @return [PageWithIssuesList]
  describe 'sites_site_id_a11y_issue_kinds_issue_kind_pages_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_a11y_issue_kinds_issue_kind_pages_page_id_issues_get
  # Get issues on this page from accessibility
  # Retrieves issues for a give page from accessibility, per issue kind; occurrences of the Issue, Conformance of the Issue and its Difficulty rating.
  # @param site_id Id for specific site.
  # @param issue_kind Kind of issue state requested (potential, passed or confirmed issues)
  # @param page_id Id for specific page.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :conformance Conformance filter
  # @option opts [Integer] :group_id Id for specific group.
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [IssueOnPageList]
  describe 'sites_site_id_a11y_issue_kinds_issue_kind_pages_page_id_issues_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_a11y_overview_groups_get
  # Get overview of Groups for Accessibility
  # Retrieves overview of Groups for Accessibility. Returns the name of the Group; its ID; the number of pages in the group; the number of issues, potential issues, and PDF issues for pages in the Group.
  # @param site_id Id for specific site.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :conformance Conformance filter
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @option opts [String] :query Return all items that matches the specified plain text query.
  # @return [A11YGroupsList]
  describe 'sites_site_id_a11y_overview_groups_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_a11y_overview_progress_history_get
  # Get progress for all issues and occurrences from Accessibility
  # Retrieves overall issue and occurrence progress for accessibility. Returns a list of total issues and occurrences present on the site, as well as total pages present. All of the data is filterable by issue type.
  # @param site_id Id for specific site.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :group_id Id for specific group.
  # @option opts [String] :issue_kind Kind of issue state requested (potential, passed or confirmed issues)
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @option opts [String] :period Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  # @return [A11YHistoryValueList]
  describe 'sites_site_id_a11y_overview_progress_history_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_a11y_overview_summary_get
  # Get summary for Accessibility
  # Retrieves issue overview for accessibility, according to conformance level (A, AA, AAA, WAI-ARIA, accessibility best practices) and issue type. Items that don&#39;t contain any issues are not returned.
  # @param site_id Id for specific site.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :group_id Id for specific group.
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [IssuesByConformanceList]
  describe 'sites_site_id_a11y_overview_summary_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_a11y_validation_pdfs_get
  # Get report on PDF errors from accessibility
  # Retrieves PDF documents from accessibility. Contains the PDF documents referred on the site, whether they&#39;re tagged, contains text, and their errors
  # @param site_id Id for specific site.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :group_id Id for specific group.
  # @option opts [Array<Integer>] :ids Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3.
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @option opts [String] :query Return all items that matches the specified plain text query.
  # @option opts [String] :search_in Specified query must match either url or title.
  # @return [DocumentWithErrorList]
  describe 'sites_site_id_a11y_validation_pdfs_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_a11y_validation_pdfs_link_id_issues_get
  # Get errors for specific PDF document  
  # List of errors for the PDF document
  # @param site_id Id for specific site.
  # @param link_id Id of a specific link/URL.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [DocumentErrorDetailsList]
  describe 'sites_site_id_a11y_validation_pdfs_link_id_issues_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sites_site_id_a11y_validation_pdfs_pdf_id_pages_using_pdf_get
  # Get HTML pages referring to specific PDF document  
  # List of HTML pages on the site that refers to the PDF document  
  # @param site_id Id for specific site.
  # @param pdf_id id of the PDF document
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :group_id Id for specific group.
  # @option opts [Array<Integer>] :ids Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3.
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @return [ReferringPageList]
  describe 'sites_site_id_a11y_validation_pdfs_pdf_id_pages_using_pdf_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
