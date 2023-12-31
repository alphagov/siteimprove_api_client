=begin
#Siteimprove API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'cgi'

module SiteimproveAPIClient
  class GeneralApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Test your access to the API service
    # Returns \"OK\" if the supplied account credentials gives access to the API endpoints.
    # @param [Hash] opts the optional parameters
    # @return [PingAccount]
    def ping_account_get(opts = {})
      data, _status_code, _headers = ping_account_get_with_http_info(opts)
      data
    end

    # Test your access to the API service
    # Returns \&quot;OK\&quot; if the supplied account credentials gives access to the API endpoints.
    # @param [Hash] opts the optional parameters
    # @return [Array<(PingAccount, Integer, Hash)>] PingAccount data, response status code and response headers
    def ping_account_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GeneralApi.ping_account_get ...'
      end
      # resource path
      local_var_path = '/ping/account'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'PingAccount'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic_auth']

      new_options = opts.merge(
        :operation => :"GeneralApi.ping_account_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GeneralApi#ping_account_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Test the connectivity to the API service
    # Returns \"OK\" if the server is alive.
    # @param [Hash] opts the optional parameters
    # @return [PingApi]
    def ping_api_get(opts = {})
      data, _status_code, _headers = ping_api_get_with_http_info(opts)
      data
    end

    # Test the connectivity to the API service
    # Returns \&quot;OK\&quot; if the server is alive.
    # @param [Hash] opts the optional parameters
    # @return [Array<(PingApi, Integer, Hash)>] PingApi data, response status code and response headers
    def ping_api_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GeneralApi.ping_api_get ...'
      end
      # resource path
      local_var_path = '/ping/api'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'PingApi'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic_auth']

      new_options = opts.merge(
        :operation => :"GeneralApi.ping_api_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GeneralApi#ping_api_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # API Root
    # Entry point to traverse the API endpoints.
    # @param [Hash] opts the optional parameters
    # @return [Account]
    def root_get(opts = {})
      data, _status_code, _headers = root_get_with_http_info(opts)
      data
    end

    # API Root
    # Entry point to traverse the API endpoints.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Account, Integer, Hash)>] Account data, response status code and response headers
    def root_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GeneralApi.root_get ...'
      end
      # resource path
      local_var_path = '/'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Account'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic_auth']

      new_options = opts.merge(
        :operation => :"GeneralApi.root_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GeneralApi#root_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get content-check settings
    # Get information about the content-check functionality. This is useful for checking whether the content-check functionality has been enabled yet.
    # @param [Hash] opts the optional parameters
    # @return [ContentCheckSettings]
    def settings_content_checking_get(opts = {})
      data, _status_code, _headers = settings_content_checking_get_with_http_info(opts)
      data
    end

    # Get content-check settings
    # Get information about the content-check functionality. This is useful for checking whether the content-check functionality has been enabled yet.
    # @param [Hash] opts the optional parameters
    # @return [Array<(ContentCheckSettings, Integer, Hash)>] ContentCheckSettings data, response status code and response headers
    def settings_content_checking_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GeneralApi.settings_content_checking_get ...'
      end
      # resource path
      local_var_path = '/settings/content_checking'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ContentCheckSettings'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic_auth']

      new_options = opts.merge(
        :operation => :"GeneralApi.settings_content_checking_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GeneralApi#settings_content_checking_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Enable content-check for this account
    # This will enable content-checking for the account. No content-checking can be performed before this has been called to enable it. It may take a while to fully enable this feature - possibly several minutes. After enabling content-check using this endpoint, the corresponding GET endpoint can be polled to check for when content-check has been completely enabled and is ready to start accepting content-checks. Like so:      POST /settings/content_checking     Poll GET /settings/content_checking until content-check is ready     Now you can check content
    # @param [Hash] opts the optional parameters
    # @return [ProductsPolicyArchivedPoliciesPolicyIdUnarchivePost200Response]
    def settings_content_checking_post(opts = {})
      data, _status_code, _headers = settings_content_checking_post_with_http_info(opts)
      data
    end

    # Enable content-check for this account
    # This will enable content-checking for the account. No content-checking can be performed before this has been called to enable it. It may take a while to fully enable this feature - possibly several minutes. After enabling content-check using this endpoint, the corresponding GET endpoint can be polled to check for when content-check has been completely enabled and is ready to start accepting content-checks. Like so:      POST /settings/content_checking     Poll GET /settings/content_checking until content-check is ready     Now you can check content
    # @param [Hash] opts the optional parameters
    # @return [Array<(ProductsPolicyArchivedPoliciesPolicyIdUnarchivePost200Response, Integer, Hash)>] ProductsPolicyArchivedPoliciesPolicyIdUnarchivePost200Response data, response status code and response headers
    def settings_content_checking_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GeneralApi.settings_content_checking_post ...'
      end
      # resource path
      local_var_path = '/settings/content_checking'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ProductsPolicyArchivedPoliciesPolicyIdUnarchivePost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic_auth']

      new_options = opts.merge(
        :operation => :"GeneralApi.settings_content_checking_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GeneralApi#settings_content_checking_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get settings
    # Overview of top-level settings endpoints.
    # @param [Hash] opts the optional parameters
    # @return [AccountSettings]
    def settings_get(opts = {})
      data, _status_code, _headers = settings_get_with_http_info(opts)
      data
    end

    # Get settings
    # Overview of top-level settings endpoints.
    # @param [Hash] opts the optional parameters
    # @return [Array<(AccountSettings, Integer, Hash)>] AccountSettings data, response status code and response headers
    def settings_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GeneralApi.settings_get ...'
      end
      # resource path
      local_var_path = '/settings'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'AccountSettings'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic_auth']

      new_options = opts.merge(
        :operation => :"GeneralApi.settings_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GeneralApi#settings_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get surveys
    # Get a list of feedback surveys for this account.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number to show when more than one page in paged output. (default to 1)
    # @option opts [Integer] :page_size Number of items/records per page in paged output. (default to 10)
    # @option opts [String] :query Return all items that matches the specified plain text query.
    # @return [FeedbackSurveyList]
    def settings_surveys_get(opts = {})
      data, _status_code, _headers = settings_surveys_get_with_http_info(opts)
      data
    end

    # Get surveys
    # Get a list of feedback surveys for this account.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number to show when more than one page in paged output. (default to 1)
    # @option opts [Integer] :page_size Number of items/records per page in paged output. (default to 10)
    # @option opts [String] :query Return all items that matches the specified plain text query.
    # @return [Array<(FeedbackSurveyList, Integer, Hash)>] FeedbackSurveyList data, response status code and response headers
    def settings_surveys_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GeneralApi.settings_surveys_get ...'
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling GeneralApi.settings_surveys_get, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 1000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling GeneralApi.settings_surveys_get, must be smaller than or equal to 1000.'
      end

      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling GeneralApi.settings_surveys_get, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/settings/surveys'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'page_size'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'query'] = opts[:'query'] if !opts[:'query'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'FeedbackSurveyList'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic_auth']

      new_options = opts.merge(
        :operation => :"GeneralApi.settings_surveys_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GeneralApi#settings_surveys_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get users
    # Get a list of users for this account.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number to show when more than one page in paged output. (default to 1)
    # @option opts [Integer] :page_size Number of items/records per page in paged output. (default to 10)
    # @option opts [String] :query Return all items that matches the specified plain text query.
    # @return [UserList]
    def settings_users_get(opts = {})
      data, _status_code, _headers = settings_users_get_with_http_info(opts)
      data
    end

    # Get users
    # Get a list of users for this account.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number to show when more than one page in paged output. (default to 1)
    # @option opts [Integer] :page_size Number of items/records per page in paged output. (default to 10)
    # @option opts [String] :query Return all items that matches the specified plain text query.
    # @return [Array<(UserList, Integer, Hash)>] UserList data, response status code and response headers
    def settings_users_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GeneralApi.settings_users_get ...'
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling GeneralApi.settings_users_get, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 1000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling GeneralApi.settings_users_get, must be smaller than or equal to 1000.'
      end

      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling GeneralApi.settings_users_get, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/settings/users'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'page_size'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'query'] = opts[:'query'] if !opts[:'query'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'UserList'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic_auth']

      new_options = opts.merge(
        :operation => :"GeneralApi.settings_users_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GeneralApi#settings_users_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get sites
    # Get a list of sites for this account.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :group_id Id for specific group.
    # @option opts [Integer] :page Page number to show when more than one page in paged output. (default to 1)
    # @option opts [Integer] :page_size Number of items/records per page in paged output. (default to 10)
    # @return [SiteList]
    def sites_get(opts = {})
      data, _status_code, _headers = sites_get_with_http_info(opts)
      data
    end

    # Get sites
    # Get a list of sites for this account.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :group_id Id for specific group.
    # @option opts [Integer] :page Page number to show when more than one page in paged output. (default to 1)
    # @option opts [Integer] :page_size Number of items/records per page in paged output. (default to 10)
    # @return [Array<(SiteList, Integer, Hash)>] SiteList data, response status code and response headers
    def sites_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GeneralApi.sites_get ...'
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling GeneralApi.sites_get, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 1000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling GeneralApi.sites_get, must be smaller than or equal to 1000.'
      end

      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling GeneralApi.sites_get, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/sites'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'group_id'] = opts[:'group_id'] if !opts[:'group_id'].nil?
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'page_size'] = opts[:'page_size'] if !opts[:'page_size'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'SiteList'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic_auth']

      new_options = opts.merge(
        :operation => :"GeneralApi.sites_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GeneralApi#sites_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Creates a site
    # Creates a site with the specified argument values
    # @param name [String] Site name
    # @param url [String] Url of the site
    # @param [Hash] opts the optional parameters
    # @return [SiteCreateResult]
    def sites_post(name, url, opts = {})
      data, _status_code, _headers = sites_post_with_http_info(name, url, opts)
      data
    end

    # Creates a site
    # Creates a site with the specified argument values
    # @param name [String] Site name
    # @param url [String] Url of the site
    # @param [Hash] opts the optional parameters
    # @return [Array<(SiteCreateResult, Integer, Hash)>] SiteCreateResult data, response status code and response headers
    def sites_post_with_http_info(name, url, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GeneralApi.sites_post ...'
      end
      # verify the required parameter 'name' is set
      if @api_client.config.client_side_validation && name.nil?
        fail ArgumentError, "Missing the required parameter 'name' when calling GeneralApi.sites_post"
      end
      # verify the required parameter 'url' is set
      if @api_client.config.client_side_validation && url.nil?
        fail ArgumentError, "Missing the required parameter 'url' when calling GeneralApi.sites_post"
      end
      # resource path
      local_var_path = '/sites'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'name'] = name
      query_params[:'url'] = url

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'SiteCreateResult'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic_auth']

      new_options = opts.merge(
        :operation => :"GeneralApi.sites_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GeneralApi#sites_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get history.
    # Get history endpoints for Dci, Seo, Accessibility and Qa-Score
    # @param site_id [Integer] Id for specific site.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :group_id Id for specific group.
    # @option opts [Integer] :page Page number to show when more than one page in paged output. (default to 1)
    # @option opts [Integer] :page_size Number of items/records per page in paged output. (default to 10)
    # @return [DciOverallScoreHistoryItemList]
    def sites_site_id_dci_history_get(site_id, opts = {})
      data, _status_code, _headers = sites_site_id_dci_history_get_with_http_info(site_id, opts)
      data
    end

    # Get history.
    # Get history endpoints for Dci, Seo, Accessibility and Qa-Score
    # @param site_id [Integer] Id for specific site.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :group_id Id for specific group.
    # @option opts [Integer] :page Page number to show when more than one page in paged output. (default to 1)
    # @option opts [Integer] :page_size Number of items/records per page in paged output. (default to 10)
    # @return [Array<(DciOverallScoreHistoryItemList, Integer, Hash)>] DciOverallScoreHistoryItemList data, response status code and response headers
    def sites_site_id_dci_history_get_with_http_info(site_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GeneralApi.sites_site_id_dci_history_get ...'
      end
      # verify the required parameter 'site_id' is set
      if @api_client.config.client_side_validation && site_id.nil?
        fail ArgumentError, "Missing the required parameter 'site_id' when calling GeneralApi.sites_site_id_dci_history_get"
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling GeneralApi.sites_site_id_dci_history_get, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 1000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling GeneralApi.sites_site_id_dci_history_get, must be smaller than or equal to 1000.'
      end

      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling GeneralApi.sites_site_id_dci_history_get, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/sites/{site_id}/dci/history'.sub('{' + 'site_id' + '}', CGI.escape(site_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'group_id'] = opts[:'group_id'] if !opts[:'group_id'].nil?
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'page_size'] = opts[:'page_size'] if !opts[:'page_size'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'DciOverallScoreHistoryItemList'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic_auth']

      new_options = opts.merge(
        :operation => :"GeneralApi.sites_site_id_dci_history_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GeneralApi#sites_site_id_dci_history_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get DCI scores
    # Get all DCI scores associated with this site.
    # @param site_id [Integer] Id for specific site.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :group_id Id for specific group.
    # @option opts [Integer] :page_id Id for specific page.
    # @return [DciOverallScore]
    def sites_site_id_dci_overview_get(site_id, opts = {})
      data, _status_code, _headers = sites_site_id_dci_overview_get_with_http_info(site_id, opts)
      data
    end

    # Get DCI scores
    # Get all DCI scores associated with this site.
    # @param site_id [Integer] Id for specific site.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :group_id Id for specific group.
    # @option opts [Integer] :page_id Id for specific page.
    # @return [Array<(DciOverallScore, Integer, Hash)>] DciOverallScore data, response status code and response headers
    def sites_site_id_dci_overview_get_with_http_info(site_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GeneralApi.sites_site_id_dci_overview_get ...'
      end
      # verify the required parameter 'site_id' is set
      if @api_client.config.client_side_validation && site_id.nil?
        fail ArgumentError, "Missing the required parameter 'site_id' when calling GeneralApi.sites_site_id_dci_overview_get"
      end
      # resource path
      local_var_path = '/sites/{site_id}/dci/overview'.sub('{' + 'site_id' + '}', CGI.escape(site_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'group_id'] = opts[:'group_id'] if !opts[:'group_id'].nil?
      query_params[:'page_id'] = opts[:'page_id'] if !opts[:'page_id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'DciOverallScore'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic_auth']

      new_options = opts.merge(
        :operation => :"GeneralApi.sites_site_id_dci_overview_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GeneralApi#sites_site_id_dci_overview_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get list of top level endpoints for site
    # List of all the possible top-end endpoints, grouped by products and sections.
    # @param site_id [Integer] Id for specific site.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :group_id Id for specific group.
    # @return [Site2]
    def sites_site_id_get(site_id, opts = {})
      data, _status_code, _headers = sites_site_id_get_with_http_info(site_id, opts)
      data
    end

    # Get list of top level endpoints for site
    # List of all the possible top-end endpoints, grouped by products and sections.
    # @param site_id [Integer] Id for specific site.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :group_id Id for specific group.
    # @return [Array<(Site2, Integer, Hash)>] Site2 data, response status code and response headers
    def sites_site_id_get_with_http_info(site_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GeneralApi.sites_site_id_get ...'
      end
      # verify the required parameter 'site_id' is set
      if @api_client.config.client_side_validation && site_id.nil?
        fail ArgumentError, "Missing the required parameter 'site_id' when calling GeneralApi.sites_site_id_get"
      end
      # resource path
      local_var_path = '/sites/{site_id}'.sub('{' + 'site_id' + '}', CGI.escape(site_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'group_id'] = opts[:'group_id'] if !opts[:'group_id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Site2'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic_auth']

      new_options = opts.merge(
        :operation => :"GeneralApi.sites_site_id_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GeneralApi#sites_site_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the utilizations of the account
    # Get the utilizations for this account.
    # @param [Hash] opts the optional parameters
    # @return [AccountUtilization]
    def utilization_get(opts = {})
      data, _status_code, _headers = utilization_get_with_http_info(opts)
      data
    end

    # Get the utilizations of the account
    # Get the utilizations for this account.
    # @param [Hash] opts the optional parameters
    # @return [Array<(AccountUtilization, Integer, Hash)>] AccountUtilization data, response status code and response headers
    def utilization_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GeneralApi.utilization_get ...'
      end
      # resource path
      local_var_path = '/utilization'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'AccountUtilization'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic_auth']

      new_options = opts.merge(
        :operation => :"GeneralApi.utilization_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GeneralApi#utilization_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
