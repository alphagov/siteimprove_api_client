# SiteImproveAPIClient::SeoV2Api

All URIs are relative to *https://api.eu.siteimprove.com/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**sites_site_id_seov2_activity_plans_get**](SeoV2Api.md#sites_site_id_seov2_activity_plans_get) | **GET** /sites/{site_id}/seov2/activity_plans | Get activity plans |
| [**sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_get**](SeoV2Api.md#sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_get) | **GET** /sites/{site_id}/seov2/activity_plans/plans/{activity_plan_id}/competitors | Get competitors for the specific activity plan |
| [**sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_history_get**](SeoV2Api.md#sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_history_get) | **GET** /sites/{site_id}/seov2/activity_plans/plans/{activity_plan_id}/competitors/history | Get competitors search engine visibility historically |
| [**sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_positions_get**](SeoV2Api.md#sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_positions_get) | **GET** /sites/{site_id}/seov2/activity_plans/plans/{activity_plan_id}/competitors/positions | Get the position distribution of competitors |
| [**sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_positions_history_get**](SeoV2Api.md#sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_positions_history_get) | **GET** /sites/{site_id}/seov2/activity_plans/plans/{activity_plan_id}/competitors/positions/history | Get the position distribution for your competitors historically |
| [**sites_site_id_seov2_activity_plans_plans_activity_plan_id_history_get**](SeoV2Api.md#sites_site_id_seov2_activity_plans_plans_activity_plan_id_history_get) | **GET** /sites/{site_id}/seov2/activity_plans/plans/{activity_plan_id}/history | Get historical metrics for the activity plan |
| [**sites_site_id_seov2_activity_plans_summary_get**](SeoV2Api.md#sites_site_id_seov2_activity_plans_summary_get) | **GET** /sites/{site_id}/seov2/activity_plans/summary | Get overall statistics for all activity plans |
| [**sites_site_id_seov2_content_optimization_keywords_get**](SeoV2Api.md#sites_site_id_seov2_content_optimization_keywords_get) | **GET** /sites/{site_id}/seov2/content_optimization_keywords | Get content optimization keywords |
| [**sites_site_id_seov2_content_optimization_keywords_summary_get**](SeoV2Api.md#sites_site_id_seov2_content_optimization_keywords_summary_get) | **GET** /sites/{site_id}/seov2/content_optimization_keywords/summary | Get overall statistics for content optimization keywords |
| [**sites_site_id_seov2_issues_broken_links_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_broken_links_details_get) | **GET** /sites/{site_id}/seov2/issues/broken_links/details | Get overall broken links stats |
| [**sites_site_id_seov2_issues_broken_links_entry_pages_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_broken_links_entry_pages_details_get) | **GET** /sites/{site_id}/seov2/issues/broken_links_entry_pages/details | Get overall broken links stats for entry pages |
| [**sites_site_id_seov2_issues_broken_links_entry_pages_get**](SeoV2Api.md#sites_site_id_seov2_issues_broken_links_entry_pages_get) | **GET** /sites/{site_id}/seov2/issues/broken_links_entry_pages | Get broken links on entry pages |
| [**sites_site_id_seov2_issues_broken_links_entry_pages_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_broken_links_entry_pages_history_get) | **GET** /sites/{site_id}/seov2/issues/broken_links_entry_pages/history | Get the occurrences of broken links on entry pages historically |
| [**sites_site_id_seov2_issues_broken_links_get**](SeoV2Api.md#sites_site_id_seov2_issues_broken_links_get) | **GET** /sites/{site_id}/seov2/issues/broken_links | Get broken links |
| [**sites_site_id_seov2_issues_broken_links_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_broken_links_history_get) | **GET** /sites/{site_id}/seov2/issues/broken_links/history | Get the occurrences of broken links historically |
| [**sites_site_id_seov2_issues_canonical_urls_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_canonical_urls_details_get) | **GET** /sites/{site_id}/seov2/issues/canonical_urls/details | Get overall stats for canonical issue |
| [**sites_site_id_seov2_issues_canonical_urls_get**](SeoV2Api.md#sites_site_id_seov2_issues_canonical_urls_get) | **GET** /sites/{site_id}/seov2/issues/canonical_urls | Get pages not linking to the canonical page |
| [**sites_site_id_seov2_issues_canonical_urls_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_canonical_urls_history_get) | **GET** /sites/{site_id}/seov2/issues/canonical_urls/history | Get historical occurrences of canonical issue |
| [**sites_site_id_seov2_issues_code_text_ratio_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_code_text_ratio_details_get) | **GET** /sites/{site_id}/seov2/issues/code_text_ratio/details | Get overall stats of code to text ratio issue |
| [**sites_site_id_seov2_issues_code_text_ratio_get**](SeoV2Api.md#sites_site_id_seov2_issues_code_text_ratio_get) | **GET** /sites/{site_id}/seov2/issues/code_text_ratio | Get pages for code to text ratio issue |
| [**sites_site_id_seov2_issues_code_text_ratio_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_code_text_ratio_history_get) | **GET** /sites/{site_id}/seov2/issues/code_text_ratio/history | Get historical occurrences of code to text ratio issue |
| [**sites_site_id_seov2_issues_compression_used_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_compression_used_details_get) | **GET** /sites/{site_id}/seov2/issues/compression_used/details | Get compression used issue |
| [**sites_site_id_seov2_issues_correct404s_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_correct404s_details_get) | **GET** /sites/{site_id}/seov2/issues/correct_404s/details | Get overall stats for the correct 404 issue |
| [**sites_site_id_seov2_issues_correct404s_get**](SeoV2Api.md#sites_site_id_seov2_issues_correct404s_get) | **GET** /sites/{site_id}/seov2/issues/correct_404s | Get links for the correct 404 issue |
| [**sites_site_id_seov2_issues_correct404s_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_correct404s_history_get) | **GET** /sites/{site_id}/seov2/issues/correct_404s/history | Get historical occurrences of correct 404 issue |
| [**sites_site_id_seov2_issues_css_validation_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_css_validation_details_get) | **GET** /sites/{site_id}/seov2/issues/css_validation/details | Get overall stats for the css validation issue |
| [**sites_site_id_seov2_issues_css_validation_get**](SeoV2Api.md#sites_site_id_seov2_issues_css_validation_get) | **GET** /sites/{site_id}/seov2/issues/css_validation | Get stylesheets for the css validation issue |
| [**sites_site_id_seov2_issues_css_validation_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_css_validation_history_get) | **GET** /sites/{site_id}/seov2/issues/css_validation/history | Get historical occurrences of css validation issue |
| [**sites_site_id_seov2_issues_dead_end_pages_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_dead_end_pages_details_get) | **GET** /sites/{site_id}/seov2/issues/dead_end_pages/details | Get overall stats for the dead end pages issue |
| [**sites_site_id_seov2_issues_dead_end_pages_get**](SeoV2Api.md#sites_site_id_seov2_issues_dead_end_pages_get) | **GET** /sites/{site_id}/seov2/issues/dead_end_pages | Get dead end pages issue |
| [**sites_site_id_seov2_issues_dead_end_pages_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_dead_end_pages_history_get) | **GET** /sites/{site_id}/seov2/issues/dead_end_pages/history | Get historical occurrences of dead end pages issue |
| [**sites_site_id_seov2_issues_desktop_speed_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_desktop_speed_details_get) | **GET** /sites/{site_id}/seov2/issues/desktop_speed/details | Get desktop speed issue |
| [**sites_site_id_seov2_issues_desktop_speed_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_desktop_speed_history_get) | **GET** /sites/{site_id}/seov2/issues/desktop_speed/history | Get the desktop speed score historically |
| [**sites_site_id_seov2_issues_duplicate_description_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_duplicate_description_details_get) | **GET** /sites/{site_id}/seov2/issues/duplicate_description/details | Get overall stats for duplicate meta description issue |
| [**sites_site_id_seov2_issues_duplicate_description_get**](SeoV2Api.md#sites_site_id_seov2_issues_duplicate_description_get) | **GET** /sites/{site_id}/seov2/issues/duplicate_description | Get duplicate description issue |
| [**sites_site_id_seov2_issues_duplicate_description_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_duplicate_description_history_get) | **GET** /sites/{site_id}/seov2/issues/duplicate_description/history | Get historical occurrences of duplicate description issue |
| [**sites_site_id_seov2_issues_duplicate_page_title_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_duplicate_page_title_details_get) | **GET** /sites/{site_id}/seov2/issues/duplicate_page_title/details | Get overall stats for duplicate page title issue |
| [**sites_site_id_seov2_issues_duplicate_page_title_get**](SeoV2Api.md#sites_site_id_seov2_issues_duplicate_page_title_get) | **GET** /sites/{site_id}/seov2/issues/duplicate_page_title | Get duplicate page title issue |
| [**sites_site_id_seov2_issues_duplicate_page_title_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_duplicate_page_title_history_get) | **GET** /sites/{site_id}/seov2/issues/duplicate_page_title/history | Get historical occurrences of duplicate page title issue |
| [**sites_site_id_seov2_issues_empty_h1_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_empty_h1_details_get) | **GET** /sites/{site_id}/seov2/issues/empty_h1/details | Get overall stats for empty H1 issue |
| [**sites_site_id_seov2_issues_empty_h1_get**](SeoV2Api.md#sites_site_id_seov2_issues_empty_h1_get) | **GET** /sites/{site_id}/seov2/issues/empty_h1 | Get empty H1 issue |
| [**sites_site_id_seov2_issues_empty_h1_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_empty_h1_history_get) | **GET** /sites/{site_id}/seov2/issues/empty_h1/history | Get historical occurrences of empty H1 issue |
| [**sites_site_id_seov2_issues_fontsize_legibility_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_fontsize_legibility_details_get) | **GET** /sites/{site_id}/seov2/issues/fontsize_legibility/details | Get font size legibility issue |
| [**sites_site_id_seov2_issues_get**](SeoV2Api.md#sites_site_id_seov2_issues_get) | **GET** /sites/{site_id}/seov2/issues | Get issues |
| [**sites_site_id_seov2_issues_html_validation_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_html_validation_details_get) | **GET** /sites/{site_id}/seov2/issues/html_validation/details | Get overall stats for html validation issue |
| [**sites_site_id_seov2_issues_html_validation_get**](SeoV2Api.md#sites_site_id_seov2_issues_html_validation_get) | **GET** /sites/{site_id}/seov2/issues/html_validation | Get html validation issue |
| [**sites_site_id_seov2_issues_html_validation_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_html_validation_history_get) | **GET** /sites/{site_id}/seov2/issues/html_validation/history | Get historical occurrences of html validation issue |
| [**sites_site_id_seov2_issues_image_alt_attribute_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_image_alt_attribute_details_get) | **GET** /sites/{site_id}/seov2/issues/image_alt_attribute/details | Get overall stats for image alt attribute issue |
| [**sites_site_id_seov2_issues_image_alt_attribute_get**](SeoV2Api.md#sites_site_id_seov2_issues_image_alt_attribute_get) | **GET** /sites/{site_id}/seov2/issues/image_alt_attribute | Get image alt attribute issue |
| [**sites_site_id_seov2_issues_image_alt_attribute_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_image_alt_attribute_history_get) | **GET** /sites/{site_id}/seov2/issues/image_alt_attribute/history | Get historical occurrences of image alt attribute issue |
| [**sites_site_id_seov2_issues_image_empty_alt_attribute_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_image_empty_alt_attribute_details_get) | **GET** /sites/{site_id}/seov2/issues/image_empty_alt_attribute/details | Get overall stats for image empty alt attribute issue |
| [**sites_site_id_seov2_issues_image_empty_alt_attribute_get**](SeoV2Api.md#sites_site_id_seov2_issues_image_empty_alt_attribute_get) | **GET** /sites/{site_id}/seov2/issues/image_empty_alt_attribute | Get image empty alt attribute issue |
| [**sites_site_id_seov2_issues_image_empty_alt_attribute_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_image_empty_alt_attribute_history_get) | **GET** /sites/{site_id}/seov2/issues/image_empty_alt_attribute/history | Get historical occurrences of image empty alt attribute issue |
| [**sites_site_id_seov2_issues_image_width_height_attribute_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_image_width_height_attribute_details_get) | **GET** /sites/{site_id}/seov2/issues/image_width_height_attribute/details | Get overall stats for image width height attribute issue |
| [**sites_site_id_seov2_issues_image_width_height_attribute_get**](SeoV2Api.md#sites_site_id_seov2_issues_image_width_height_attribute_get) | **GET** /sites/{site_id}/seov2/issues/image_width_height_attribute | Get image with height attribute issue |
| [**sites_site_id_seov2_issues_image_width_height_attribute_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_image_width_height_attribute_history_get) | **GET** /sites/{site_id}/seov2/issues/image_width_height_attribute/history | Get historical occurrences of image width height attribute issue |
| [**sites_site_id_seov2_issues_images1mb_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_images1mb_details_get) | **GET** /sites/{site_id}/seov2/issues/images_1mb/details | Get overall stats for images over 1mb issue |
| [**sites_site_id_seov2_issues_images1mb_get**](SeoV2Api.md#sites_site_id_seov2_issues_images1mb_get) | **GET** /sites/{site_id}/seov2/issues/images_1mb | Get images over 1mb issue |
| [**sites_site_id_seov2_issues_images1mb_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_images1mb_history_get) | **GET** /sites/{site_id}/seov2/issues/images_1mb/history | Get historical occurrences of images over 1mb issue |
| [**sites_site_id_seov2_issues_links_to_unsafe_domains_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_links_to_unsafe_domains_details_get) | **GET** /sites/{site_id}/seov2/issues/links_to_unsafe_domains/details | Get overall stats for links to unsafe domains issue |
| [**sites_site_id_seov2_issues_links_to_unsafe_domains_get**](SeoV2Api.md#sites_site_id_seov2_issues_links_to_unsafe_domains_get) | **GET** /sites/{site_id}/seov2/issues/links_to_unsafe_domains | Get links to unsafe domains issue |
| [**sites_site_id_seov2_issues_links_to_unsafe_domains_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_links_to_unsafe_domains_history_get) | **GET** /sites/{site_id}/seov2/issues/links_to_unsafe_domains/history | Get historical occurrences of unsafe domains issue |
| [**sites_site_id_seov2_issues_load_time_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_load_time_details_get) | **GET** /sites/{site_id}/seov2/issues/load_time/details | Get overall stats for load time issue |
| [**sites_site_id_seov2_issues_load_time_get**](SeoV2Api.md#sites_site_id_seov2_issues_load_time_get) | **GET** /sites/{site_id}/seov2/issues/load_time | Get load time issue |
| [**sites_site_id_seov2_issues_load_time_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_load_time_history_get) | **GET** /sites/{site_id}/seov2/issues/load_time/history | Get historical occurrences of load time issue |
| [**sites_site_id_seov2_issues_long_sentences_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_long_sentences_details_get) | **GET** /sites/{site_id}/seov2/issues/long_sentences/details | Get overall stats for the long sentences issue |
| [**sites_site_id_seov2_issues_long_sentences_get**](SeoV2Api.md#sites_site_id_seov2_issues_long_sentences_get) | **GET** /sites/{site_id}/seov2/issues/long_sentences | Get long sentences issue |
| [**sites_site_id_seov2_issues_long_sentences_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_long_sentences_history_get) | **GET** /sites/{site_id}/seov2/issues/long_sentences/history | Get historical occurrences of long sentences issue |
| [**sites_site_id_seov2_issues_long_urls_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_long_urls_details_get) | **GET** /sites/{site_id}/seov2/issues/long_urls/details | Get overall stats for long urls issue |
| [**sites_site_id_seov2_issues_long_urls_get**](SeoV2Api.md#sites_site_id_seov2_issues_long_urls_get) | **GET** /sites/{site_id}/seov2/issues/long_urls | Get long urls issue |
| [**sites_site_id_seov2_issues_long_urls_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_long_urls_history_get) | **GET** /sites/{site_id}/seov2/issues/long_urls/history | Get historical occurrences of long urls issue |
| [**sites_site_id_seov2_issues_many_internal_links_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_many_internal_links_details_get) | **GET** /sites/{site_id}/seov2/issues/many_internal_links/details | Get overall stats for the many internal links issue |
| [**sites_site_id_seov2_issues_many_internal_links_get**](SeoV2Api.md#sites_site_id_seov2_issues_many_internal_links_get) | **GET** /sites/{site_id}/seov2/issues/many_internal_links | Get many internal links issue |
| [**sites_site_id_seov2_issues_many_internal_links_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_many_internal_links_history_get) | **GET** /sites/{site_id}/seov2/issues/many_internal_links/history | Get historical occurrences of many internal links issue |
| [**sites_site_id_seov2_issues_meta_desc_empty_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_desc_empty_details_get) | **GET** /sites/{site_id}/seov2/issues/meta_desc_empty/details | Get overall stats for meta description empty issue |
| [**sites_site_id_seov2_issues_meta_desc_empty_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_desc_empty_get) | **GET** /sites/{site_id}/seov2/issues/meta_desc_empty | Get meta description empty issue |
| [**sites_site_id_seov2_issues_meta_desc_empty_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_desc_empty_history_get) | **GET** /sites/{site_id}/seov2/issues/meta_desc_empty/history | Get historical occurrences of meta description empty issue |
| [**sites_site_id_seov2_issues_meta_desc_long_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_desc_long_details_get) | **GET** /sites/{site_id}/seov2/issues/meta_desc_long/details | Get overall stats for meta description too long issue |
| [**sites_site_id_seov2_issues_meta_desc_long_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_desc_long_get) | **GET** /sites/{site_id}/seov2/issues/meta_desc_long | Get meta description too long issue |
| [**sites_site_id_seov2_issues_meta_desc_long_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_desc_long_history_get) | **GET** /sites/{site_id}/seov2/issues/meta_desc_long/history | Get historical occurrences of meta description too long issue |
| [**sites_site_id_seov2_issues_meta_desc_missing_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_desc_missing_details_get) | **GET** /sites/{site_id}/seov2/issues/meta_desc_missing/details | Get overall stats for meta description missing issue |
| [**sites_site_id_seov2_issues_meta_desc_missing_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_desc_missing_get) | **GET** /sites/{site_id}/seov2/issues/meta_desc_missing | Get meta description empty issue |
| [**sites_site_id_seov2_issues_meta_desc_missing_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_desc_missing_history_get) | **GET** /sites/{site_id}/seov2/issues/meta_desc_missing/history | Get historical occurrences of meta description missing issue |
| [**sites_site_id_seov2_issues_meta_desc_multiple_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_desc_multiple_details_get) | **GET** /sites/{site_id}/seov2/issues/meta_desc_multiple/details | Get overall stats for multiple meta description issue |
| [**sites_site_id_seov2_issues_meta_desc_multiple_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_desc_multiple_get) | **GET** /sites/{site_id}/seov2/issues/meta_desc_multiple | Get multiple meta description issue |
| [**sites_site_id_seov2_issues_meta_desc_multiple_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_desc_multiple_history_get) | **GET** /sites/{site_id}/seov2/issues/meta_desc_multiple/history | Get historical occurrences of multiple meta description issue |
| [**sites_site_id_seov2_issues_meta_desc_short_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_desc_short_details_get) | **GET** /sites/{site_id}/seov2/issues/meta_desc_short/details | Get overall stats for meta description too short issue |
| [**sites_site_id_seov2_issues_meta_desc_short_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_desc_short_get) | **GET** /sites/{site_id}/seov2/issues/meta_desc_short | Get meta description too short issue |
| [**sites_site_id_seov2_issues_meta_desc_short_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_desc_short_history_get) | **GET** /sites/{site_id}/seov2/issues/meta_desc_short/history | Get historical occurrences of meta description too short issue |
| [**sites_site_id_seov2_issues_meta_title_empty_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_title_empty_details_get) | **GET** /sites/{site_id}/seov2/issues/meta_title_empty/details | Get overall stats for meta title empty issue |
| [**sites_site_id_seov2_issues_meta_title_empty_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_title_empty_get) | **GET** /sites/{site_id}/seov2/issues/meta_title_empty | Get meta title empty issue |
| [**sites_site_id_seov2_issues_meta_title_empty_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_title_empty_history_get) | **GET** /sites/{site_id}/seov2/issues/meta_title_empty/history | Get historical occurrences of meta title empty issue |
| [**sites_site_id_seov2_issues_meta_title_long_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_title_long_details_get) | **GET** /sites/{site_id}/seov2/issues/meta_title_long/details | Get overall stats for meta title too long issue |
| [**sites_site_id_seov2_issues_meta_title_long_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_title_long_get) | **GET** /sites/{site_id}/seov2/issues/meta_title_long | Get meta title too long issue |
| [**sites_site_id_seov2_issues_meta_title_long_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_title_long_history_get) | **GET** /sites/{site_id}/seov2/issues/meta_title_long/history | Get historical occurrences of meta title too long issue |
| [**sites_site_id_seov2_issues_meta_title_missing_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_title_missing_details_get) | **GET** /sites/{site_id}/seov2/issues/meta_title_missing/details | Get overall stats for meta title missing issue |
| [**sites_site_id_seov2_issues_meta_title_missing_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_title_missing_get) | **GET** /sites/{site_id}/seov2/issues/meta_title_missing | Get meta title missing issue |
| [**sites_site_id_seov2_issues_meta_title_missing_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_title_missing_history_get) | **GET** /sites/{site_id}/seov2/issues/meta_title_missing/history | Get historical occurrences of meta title missing issue |
| [**sites_site_id_seov2_issues_meta_title_multiple_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_title_multiple_details_get) | **GET** /sites/{site_id}/seov2/issues/meta_title_multiple/details | Get overall stats for multiple meta title issue |
| [**sites_site_id_seov2_issues_meta_title_multiple_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_title_multiple_get) | **GET** /sites/{site_id}/seov2/issues/meta_title_multiple | Get multiple meta title issue |
| [**sites_site_id_seov2_issues_meta_title_multiple_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_title_multiple_history_get) | **GET** /sites/{site_id}/seov2/issues/meta_title_multiple/history | Get historical occurrences for multiple meta title issue |
| [**sites_site_id_seov2_issues_meta_title_short_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_title_short_details_get) | **GET** /sites/{site_id}/seov2/issues/meta_title_short/details | Get overall stats for meta title too short issue |
| [**sites_site_id_seov2_issues_meta_title_short_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_title_short_get) | **GET** /sites/{site_id}/seov2/issues/meta_title_short | Get meta title too short issue |
| [**sites_site_id_seov2_issues_meta_title_short_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_meta_title_short_history_get) | **GET** /sites/{site_id}/seov2/issues/meta_title_short/history | Get historical occurrences of meta title too short issue |
| [**sites_site_id_seov2_issues_missing_h1_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_missing_h1_details_get) | **GET** /sites/{site_id}/seov2/issues/missing_h1/details | Get overall stats for missing h1 issue |
| [**sites_site_id_seov2_issues_missing_h1_get**](SeoV2Api.md#sites_site_id_seov2_issues_missing_h1_get) | **GET** /sites/{site_id}/seov2/issues/missing_h1 | Get missing h1 issue |
| [**sites_site_id_seov2_issues_missing_h1_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_missing_h1_history_get) | **GET** /sites/{site_id}/seov2/issues/missing_h1/history | Get historical occurrences of missing h1 issue |
| [**sites_site_id_seov2_issues_missing_robots_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_missing_robots_details_get) | **GET** /sites/{site_id}/seov2/issues/missing_robots/details | Get missing robots issue |
| [**sites_site_id_seov2_issues_missing_sitemap_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_missing_sitemap_details_get) | **GET** /sites/{site_id}/seov2/issues/missing_sitemap/details | Get missing sitemap issue |
| [**sites_site_id_seov2_issues_misspelling_entry_pages_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_misspelling_entry_pages_details_get) | **GET** /sites/{site_id}/seov2/issues/misspelling_entry_pages/details | Get overall stats for misspellings on entry pages issue |
| [**sites_site_id_seov2_issues_misspelling_entry_pages_get**](SeoV2Api.md#sites_site_id_seov2_issues_misspelling_entry_pages_get) | **GET** /sites/{site_id}/seov2/issues/misspelling_entry_pages | Get misspellings on entry pages issue |
| [**sites_site_id_seov2_issues_misspelling_entry_pages_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_misspelling_entry_pages_history_get) | **GET** /sites/{site_id}/seov2/issues/misspelling_entry_pages/history | Get historical occurrences of misspelling on entry pages issue |
| [**sites_site_id_seov2_issues_misspellings_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_misspellings_details_get) | **GET** /sites/{site_id}/seov2/issues/misspellings/details | Get overall stats for misspellings issue |
| [**sites_site_id_seov2_issues_misspellings_get**](SeoV2Api.md#sites_site_id_seov2_issues_misspellings_get) | **GET** /sites/{site_id}/seov2/issues/misspellings | Get misspellings issue |
| [**sites_site_id_seov2_issues_misspellings_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_misspellings_history_get) | **GET** /sites/{site_id}/seov2/issues/misspellings/history | Get historical occurrences of misspelling issue |
| [**sites_site_id_seov2_issues_mobile_friendly_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_mobile_friendly_details_get) | **GET** /sites/{site_id}/seov2/issues/mobile_friendly/details | Get mobile friendly issue |
| [**sites_site_id_seov2_issues_mobile_speed_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_mobile_speed_details_get) | **GET** /sites/{site_id}/seov2/issues/mobile_speed/details | Get mobile speed issue |
| [**sites_site_id_seov2_issues_mobile_speed_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_mobile_speed_history_get) | **GET** /sites/{site_id}/seov2/issues/mobile_speed/history | Get the mobile speed score historically |
| [**sites_site_id_seov2_issues_mobile_viewport_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_mobile_viewport_details_get) | **GET** /sites/{site_id}/seov2/issues/mobile_viewport/details | Get mobile viewport issue |
| [**sites_site_id_seov2_issues_multiple_h1_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_multiple_h1_details_get) | **GET** /sites/{site_id}/seov2/issues/multiple_h1/details | Get overall stats for multiple h1 issue |
| [**sites_site_id_seov2_issues_multiple_h1_get**](SeoV2Api.md#sites_site_id_seov2_issues_multiple_h1_get) | **GET** /sites/{site_id}/seov2/issues/multiple_h1 | Get multiple h1 issue |
| [**sites_site_id_seov2_issues_multiple_h1_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_multiple_h1_history_get) | **GET** /sites/{site_id}/seov2/issues/multiple_h1/history | Get historical occurrences for multiple h1 issue |
| [**sites_site_id_seov2_issues_navigation_depth_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_navigation_depth_details_get) | **GET** /sites/{site_id}/seov2/issues/navigation_depth/details | Get overall stats for navigation depth issue |
| [**sites_site_id_seov2_issues_navigation_depth_get**](SeoV2Api.md#sites_site_id_seov2_issues_navigation_depth_get) | **GET** /sites/{site_id}/seov2/issues/navigation_depth | Get navigation depth issue |
| [**sites_site_id_seov2_issues_navigation_depth_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_navigation_depth_history_get) | **GET** /sites/{site_id}/seov2/issues/navigation_depth/history | Get historical occurrences of navigation depth issue |
| [**sites_site_id_seov2_issues_new_pages_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_new_pages_details_get) | **GET** /sites/{site_id}/seov2/issues/new_pages/details | Get new pages issue |
| [**sites_site_id_seov2_issues_new_pages_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_new_pages_history_get) | **GET** /sites/{site_id}/seov2/issues/new_pages/history | Get historical occurrences of new pages issue |
| [**sites_site_id_seov2_issues_nofollow_pages_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_nofollow_pages_details_get) | **GET** /sites/{site_id}/seov2/issues/nofollow_pages/details | Get overall stats for nofollow pages issue |
| [**sites_site_id_seov2_issues_nofollow_pages_get**](SeoV2Api.md#sites_site_id_seov2_issues_nofollow_pages_get) | **GET** /sites/{site_id}/seov2/issues/nofollow_pages | Get nofollow pages issue |
| [**sites_site_id_seov2_issues_nofollow_pages_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_nofollow_pages_history_get) | **GET** /sites/{site_id}/seov2/issues/nofollow_pages/history | Get historical occurrences of nofollow pages issue |
| [**sites_site_id_seov2_issues_noindex_pages_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_noindex_pages_details_get) | **GET** /sites/{site_id}/seov2/issues/noindex_pages/details | Get overall stats for noindex pages issue |
| [**sites_site_id_seov2_issues_noindex_pages_get**](SeoV2Api.md#sites_site_id_seov2_issues_noindex_pages_get) | **GET** /sites/{site_id}/seov2/issues/noindex_pages | Get noindex pages |
| [**sites_site_id_seov2_issues_noindex_pages_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_noindex_pages_history_get) | **GET** /sites/{site_id}/seov2/issues/noindex_pages/history | Get historical occurrences of noindex pages issue |
| [**sites_site_id_seov2_issues_open_graph_tag_pages_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_open_graph_tag_pages_details_get) | **GET** /sites/{site_id}/seov2/issues/open_graph_tag_pages/details | Get overall stats for open graph tag pages issue |
| [**sites_site_id_seov2_issues_open_graph_tag_pages_get**](SeoV2Api.md#sites_site_id_seov2_issues_open_graph_tag_pages_get) | **GET** /sites/{site_id}/seov2/issues/open_graph_tag_pages | Get open graph tag pages issue |
| [**sites_site_id_seov2_issues_open_graph_tag_pages_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_open_graph_tag_pages_history_get) | **GET** /sites/{site_id}/seov2/issues/open_graph_tag_pages/history | Get historical occurrences of open graph tag pages issue |
| [**sites_site_id_seov2_issues_page_size_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_page_size_details_get) | **GET** /sites/{site_id}/seov2/issues/page_size/details | Get overall stats for page size issue |
| [**sites_site_id_seov2_issues_page_size_get**](SeoV2Api.md#sites_site_id_seov2_issues_page_size_get) | **GET** /sites/{site_id}/seov2/issues/page_size | Get page size issue |
| [**sites_site_id_seov2_issues_page_size_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_page_size_history_get) | **GET** /sites/{site_id}/seov2/issues/page_size/history | Get historical occurrences of page size issue |
| [**sites_site_id_seov2_issues_pages_with_broken_links_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_pages_with_broken_links_details_get) | **GET** /sites/{site_id}/seov2/issues/pages_with_broken_links/details | Get overall stats for pages with broken links issue |
| [**sites_site_id_seov2_issues_pages_with_broken_links_get**](SeoV2Api.md#sites_site_id_seov2_issues_pages_with_broken_links_get) | **GET** /sites/{site_id}/seov2/issues/pages_with_broken_links | Get pages with broken links issue |
| [**sites_site_id_seov2_issues_pages_with_broken_links_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_pages_with_broken_links_history_get) | **GET** /sites/{site_id}/seov2/issues/pages_with_broken_links/history | Get historical occurrences of page with broken links issue |
| [**sites_site_id_seov2_issues_pages_with_frames_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_pages_with_frames_details_get) | **GET** /sites/{site_id}/seov2/issues/pages_with_frames/details | Get overall stats for pages with frames issue |
| [**sites_site_id_seov2_issues_pages_with_frames_get**](SeoV2Api.md#sites_site_id_seov2_issues_pages_with_frames_get) | **GET** /sites/{site_id}/seov2/issues/pages_with_frames | Get pages with frames issue |
| [**sites_site_id_seov2_issues_pages_with_frames_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_pages_with_frames_history_get) | **GET** /sites/{site_id}/seov2/issues/pages_with_frames/history | Get historical occurrences of page with frames issue |
| [**sites_site_id_seov2_issues_pages_with_images1mb_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_pages_with_images1mb_details_get) | **GET** /sites/{site_id}/seov2/issues/pages_with_images_1mb/details | Get overall stats for pages with images over 1mb issue |
| [**sites_site_id_seov2_issues_pages_with_images1mb_get**](SeoV2Api.md#sites_site_id_seov2_issues_pages_with_images1mb_get) | **GET** /sites/{site_id}/seov2/issues/pages_with_images_1mb | Get pages with images over 1mb issue |
| [**sites_site_id_seov2_issues_pages_with_images1mb_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_pages_with_images1mb_history_get) | **GET** /sites/{site_id}/seov2/issues/pages_with_images_1mb/history | Get historical occurrences of page with images over 1mb issue |
| [**sites_site_id_seov2_issues_pages_with_misspellings_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_pages_with_misspellings_details_get) | **GET** /sites/{site_id}/seov2/issues/pages_with_misspellings/details | Get overall stats for pages with misspellings issue |
| [**sites_site_id_seov2_issues_pages_with_misspellings_get**](SeoV2Api.md#sites_site_id_seov2_issues_pages_with_misspellings_get) | **GET** /sites/{site_id}/seov2/issues/pages_with_misspellings | Get pages with misspellings issue |
| [**sites_site_id_seov2_issues_pages_with_misspellings_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_pages_with_misspellings_history_get) | **GET** /sites/{site_id}/seov2/issues/pages_with_misspellings/history | Get historical occurrences of page with misspellings issue |
| [**sites_site_id_seov2_issues_parameterized_urls_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_parameterized_urls_details_get) | **GET** /sites/{site_id}/seov2/issues/parameterized_urls/details | Get overall stats for parameterized urls issue |
| [**sites_site_id_seov2_issues_parameterized_urls_get**](SeoV2Api.md#sites_site_id_seov2_issues_parameterized_urls_get) | **GET** /sites/{site_id}/seov2/issues/parameterized_urls | Get parameterized urls issue |
| [**sites_site_id_seov2_issues_parameterized_urls_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_parameterized_urls_history_get) | **GET** /sites/{site_id}/seov2/issues/parameterized_urls/history | Get historical occurrences of parameterized urls issue |
| [**sites_site_id_seov2_issues_readability_pages_score_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_readability_pages_score_details_get) | **GET** /sites/{site_id}/seov2/issues/readability_pages_score/details | Get overall stats for readability page score issue |
| [**sites_site_id_seov2_issues_readability_pages_score_get**](SeoV2Api.md#sites_site_id_seov2_issues_readability_pages_score_get) | **GET** /sites/{site_id}/seov2/issues/readability_pages_score | Get readability pages score issue |
| [**sites_site_id_seov2_issues_readability_pages_score_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_readability_pages_score_history_get) | **GET** /sites/{site_id}/seov2/issues/readability_pages_score/history | Get historical occurrences of readability pages score issue |
| [**sites_site_id_seov2_issues_redirect301_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_redirect301_details_get) | **GET** /sites/{site_id}/seov2/issues/redirect_301/details | Get overall stats for redirect 301 issue |
| [**sites_site_id_seov2_issues_redirect301_get**](SeoV2Api.md#sites_site_id_seov2_issues_redirect301_get) | **GET** /sites/{site_id}/seov2/issues/redirect_301 | Get redirect 301 issue |
| [**sites_site_id_seov2_issues_redirect301_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_redirect301_history_get) | **GET** /sites/{site_id}/seov2/issues/redirect_301/history | Get historical occurrences of redirect 301 issue |
| [**sites_site_id_seov2_issues_redirect_chain_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_redirect_chain_details_get) | **GET** /sites/{site_id}/seov2/issues/redirect_chain/details | Get overall stats for redirect chain issue |
| [**sites_site_id_seov2_issues_redirect_chain_get**](SeoV2Api.md#sites_site_id_seov2_issues_redirect_chain_get) | **GET** /sites/{site_id}/seov2/issues/redirect_chain | Get redirect chain issue |
| [**sites_site_id_seov2_issues_redirect_chain_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_redirect_chain_history_get) | **GET** /sites/{site_id}/seov2/issues/redirect_chain/history | Get historical occurrences of redirect chain issue |
| [**sites_site_id_seov2_issues_redirect_mixed_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_redirect_mixed_details_get) | **GET** /sites/{site_id}/seov2/issues/redirect_mixed/details | Get overall stats for redirect mixed issue |
| [**sites_site_id_seov2_issues_redirect_mixed_get**](SeoV2Api.md#sites_site_id_seov2_issues_redirect_mixed_get) | **GET** /sites/{site_id}/seov2/issues/redirect_mixed | Get redirect mixed issue |
| [**sites_site_id_seov2_issues_redirect_mixed_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_redirect_mixed_history_get) | **GET** /sites/{site_id}/seov2/issues/redirect_mixed/history | Get historical occurrences of redirect mixed issue |
| [**sites_site_id_seov2_issues_redirect_not301_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_redirect_not301_details_get) | **GET** /sites/{site_id}/seov2/issues/redirect_not_301/details | Get overall stats for redirect not 301 issue |
| [**sites_site_id_seov2_issues_redirect_not301_get**](SeoV2Api.md#sites_site_id_seov2_issues_redirect_not301_get) | **GET** /sites/{site_id}/seov2/issues/redirect_not_301 | Get redirect not 301 issue |
| [**sites_site_id_seov2_issues_redirect_not301_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_redirect_not301_history_get) | **GET** /sites/{site_id}/seov2/issues/redirect_not_301/history | Get historical occurrences of redirect not 301 issue |
| [**sites_site_id_seov2_issues_sitemap_excluded_pages_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_sitemap_excluded_pages_details_get) | **GET** /sites/{site_id}/seov2/issues/sitemap_excluded_pages/details | Get overall stats for sitemap excluded pages issue |
| [**sites_site_id_seov2_issues_sitemap_excluded_pages_get**](SeoV2Api.md#sites_site_id_seov2_issues_sitemap_excluded_pages_get) | **GET** /sites/{site_id}/seov2/issues/sitemap_excluded_pages | Get sitemap excluded pages issue  |
| [**sites_site_id_seov2_issues_sitemap_excluded_pages_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_sitemap_excluded_pages_history_get) | **GET** /sites/{site_id}/seov2/issues/sitemap_excluded_pages/history | Get historical occurrences of sitemap excluded pages issue |
| [**sites_site_id_seov2_issues_ssl_enabled_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_ssl_enabled_details_get) | **GET** /sites/{site_id}/seov2/issues/ssl_enabled/details | Get overall stats for ssl enabled issue |
| [**sites_site_id_seov2_issues_ssl_enabled_get**](SeoV2Api.md#sites_site_id_seov2_issues_ssl_enabled_get) | **GET** /sites/{site_id}/seov2/issues/ssl_enabled | Get ssl enabled issue |
| [**sites_site_id_seov2_issues_ssl_enabled_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_ssl_enabled_history_get) | **GET** /sites/{site_id}/seov2/issues/ssl_enabled/history | Get historical occurrences of ssl enabled issue |
| [**sites_site_id_seov2_issues_ssl_mixed_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_ssl_mixed_details_get) | **GET** /sites/{site_id}/seov2/issues/ssl_mixed/details | Get overall stats for ssl mixed issue |
| [**sites_site_id_seov2_issues_ssl_mixed_get**](SeoV2Api.md#sites_site_id_seov2_issues_ssl_mixed_get) | **GET** /sites/{site_id}/seov2/issues/ssl_mixed | Get ssl mixed issue |
| [**sites_site_id_seov2_issues_ssl_mixed_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_ssl_mixed_history_get) | **GET** /sites/{site_id}/seov2/issues/ssl_mixed/history | Get historical occurrences of ssl mixed issue |
| [**sites_site_id_seov2_issues_status_code404_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_status_code404_details_get) | **GET** /sites/{site_id}/seov2/issues/status_code_404/details | Get overall stats for status code 404 issue |
| [**sites_site_id_seov2_issues_status_code404_get**](SeoV2Api.md#sites_site_id_seov2_issues_status_code404_get) | **GET** /sites/{site_id}/seov2/issues/status_code_404 | Get status code 404 issue |
| [**sites_site_id_seov2_issues_status_code404_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_status_code404_history_get) | **GET** /sites/{site_id}/seov2/issues/status_code_404/history | Get historical occurrences of status code 404 issue |
| [**sites_site_id_seov2_issues_status_code4xxs_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_status_code4xxs_details_get) | **GET** /sites/{site_id}/seov2/issues/status_code_4xxs/details | Get overall stats for status code 4xx issue |
| [**sites_site_id_seov2_issues_status_code4xxs_get**](SeoV2Api.md#sites_site_id_seov2_issues_status_code4xxs_get) | **GET** /sites/{site_id}/seov2/issues/status_code_4xxs | Get status code 4xx issue |
| [**sites_site_id_seov2_issues_status_code4xxs_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_status_code4xxs_history_get) | **GET** /sites/{site_id}/seov2/issues/status_code_4xxs/history | Get historical occurrences of status code 4xx issue |
| [**sites_site_id_seov2_issues_status_code500s_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_status_code500s_details_get) | **GET** /sites/{site_id}/seov2/issues/status_code_500s/details | Get overall stats for status code 500 issue |
| [**sites_site_id_seov2_issues_status_code500s_get**](SeoV2Api.md#sites_site_id_seov2_issues_status_code500s_get) | **GET** /sites/{site_id}/seov2/issues/status_code_500s | Get status code 500 issue |
| [**sites_site_id_seov2_issues_status_code500s_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_status_code500s_history_get) | **GET** /sites/{site_id}/seov2/issues/status_code_500s/history | Get historical occurrences of status code 500 issue |
| [**sites_site_id_seov2_issues_structured_markup_pages_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_structured_markup_pages_details_get) | **GET** /sites/{site_id}/seov2/issues/structured_markup_pages/details | Get overall stats for structured markup pages issue |
| [**sites_site_id_seov2_issues_structured_markup_pages_get**](SeoV2Api.md#sites_site_id_seov2_issues_structured_markup_pages_get) | **GET** /sites/{site_id}/seov2/issues/structured_markup_pages | Get structured markup pages issue |
| [**sites_site_id_seov2_issues_structured_markup_pages_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_structured_markup_pages_history_get) | **GET** /sites/{site_id}/seov2/issues/structured_markup_pages/history | Get historical occurrences of structured markup pages issue |
| [**sites_site_id_seov2_issues_touchscreen_ready_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_touchscreen_ready_details_get) | **GET** /sites/{site_id}/seov2/issues/touchscreen_ready/details | Get touchscreen ready issue |
| [**sites_site_id_seov2_issues_unsafe_domain_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_unsafe_domain_details_get) | **GET** /sites/{site_id}/seov2/issues/unsafe_domain/details | Get unsafe domain issue |
| [**sites_site_id_seov2_issues_updated_media_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_updated_media_details_get) | **GET** /sites/{site_id}/seov2/issues/updated_media/details | Get overall stats for updated media issue |
| [**sites_site_id_seov2_issues_updated_media_get**](SeoV2Api.md#sites_site_id_seov2_issues_updated_media_get) | **GET** /sites/{site_id}/seov2/issues/updated_media | Get updated media issue |
| [**sites_site_id_seov2_issues_updated_media_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_updated_media_history_get) | **GET** /sites/{site_id}/seov2/issues/updated_media/history | Get historical occurrences of updated media issue |
| [**sites_site_id_seov2_issues_updated_pages_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_updated_pages_details_get) | **GET** /sites/{site_id}/seov2/issues/updated_pages/details | Get overall stats for updated pages issue |
| [**sites_site_id_seov2_issues_updated_pages_get**](SeoV2Api.md#sites_site_id_seov2_issues_updated_pages_get) | **GET** /sites/{site_id}/seov2/issues/updated_pages | Get updated pages issue |
| [**sites_site_id_seov2_issues_updated_pages_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_updated_pages_history_get) | **GET** /sites/{site_id}/seov2/issues/updated_pages/history | Get historical occurrences of updated pages issue |
| [**sites_site_id_seov2_issues_urls_with_underscore_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_urls_with_underscore_details_get) | **GET** /sites/{site_id}/seov2/issues/urls_with_underscore/details | Get overall stats for urls with underscore issue |
| [**sites_site_id_seov2_issues_urls_with_underscore_get**](SeoV2Api.md#sites_site_id_seov2_issues_urls_with_underscore_get) | **GET** /sites/{site_id}/seov2/issues/urls_with_underscore | Get urls with underscore issue |
| [**sites_site_id_seov2_issues_urls_with_underscore_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_urls_with_underscore_history_get) | **GET** /sites/{site_id}/seov2/issues/urls_with_underscore/history | Get historical occurrences of urls with underscore issue |
| [**sites_site_id_seov2_issues_words_per_page_details_get**](SeoV2Api.md#sites_site_id_seov2_issues_words_per_page_details_get) | **GET** /sites/{site_id}/seov2/issues/words_per_page/details | Get overall stats for words per page issue |
| [**sites_site_id_seov2_issues_words_per_page_get**](SeoV2Api.md#sites_site_id_seov2_issues_words_per_page_get) | **GET** /sites/{site_id}/seov2/issues/words_per_page | Get words per page issue |
| [**sites_site_id_seov2_issues_words_per_page_history_get**](SeoV2Api.md#sites_site_id_seov2_issues_words_per_page_history_get) | **GET** /sites/{site_id}/seov2/issues/words_per_page/history | Get historical occurrences of words per page issue |
| [**sites_site_id_seov2_keywords_get**](SeoV2Api.md#sites_site_id_seov2_keywords_get) | **GET** /sites/{site_id}/seov2/keywords | Get monitored keywords |
| [**sites_site_id_seov2_keywords_keyword_id_ranking_pages_get**](SeoV2Api.md#sites_site_id_seov2_keywords_keyword_id_ranking_pages_get) | **GET** /sites/{site_id}/seov2/keywords/{keyword_id}/ranking_pages | Get ranking pages for the keyword |
| [**sites_site_id_seov2_overview_groups_get**](SeoV2Api.md#sites_site_id_seov2_overview_groups_get) | **GET** /sites/{site_id}/seov2/overview/groups | Get SEO groups |
| [**sites_site_id_seov2_overview_score_get**](SeoV2Api.md#sites_site_id_seov2_overview_score_get) | **GET** /sites/{site_id}/seov2/overview/score | Get the SEO scores |
| [**sites_site_id_seov2_overview_score_history_get**](SeoV2Api.md#sites_site_id_seov2_overview_score_history_get) | **GET** /sites/{site_id}/seov2/overview/score/history | Get the SEO scores historically |
| [**sites_site_id_seov2_pages_get**](SeoV2Api.md#sites_site_id_seov2_pages_get) | **GET** /sites/{site_id}/seov2/pages | Get pages with issues |
| [**sites_site_id_seov2_pages_page_id_issues_get**](SeoV2Api.md#sites_site_id_seov2_pages_page_id_issues_get) | **GET** /sites/{site_id}/seov2/pages/{page_id}/issues | Get issues for specific page |
| [**sites_site_id_seov2_target_pages_get**](SeoV2Api.md#sites_site_id_seov2_target_pages_get) | **GET** /sites/{site_id}/seov2/target_pages | Get target pages for keywords |
| [**sites_site_id_seov2_target_pages_pages_page_id_competing_content_issues_get**](SeoV2Api.md#sites_site_id_seov2_target_pages_pages_page_id_competing_content_issues_get) | **GET** /sites/{site_id}/seov2/target_pages/pages/{page_id}/competing_content_issues | Get competing content issues for the target page |
| [**sites_site_id_seov2_target_pages_pages_page_id_competing_content_issues_type_pages_get**](SeoV2Api.md#sites_site_id_seov2_target_pages_pages_page_id_competing_content_issues_type_pages_get) | **GET** /sites/{site_id}/seov2/target_pages/pages/{page_id}/competing_content_issues/{type}/pages | Get the competing content issue type for the page |
| [**sites_site_id_seov2_target_pages_pages_page_id_keyword_issues_get**](SeoV2Api.md#sites_site_id_seov2_target_pages_pages_page_id_keyword_issues_get) | **GET** /sites/{site_id}/seov2/target_pages/pages/{page_id}/keyword_issues | Get keyword issues for the page |
| [**sites_site_id_seov2_target_pages_pages_page_id_keyword_occurrences_get**](SeoV2Api.md#sites_site_id_seov2_target_pages_pages_page_id_keyword_occurrences_get) | **GET** /sites/{site_id}/seov2/target_pages/pages/{page_id}/keyword_occurrences | Get keyword occurrences for the page |
| [**sites_site_id_seov2_target_pages_pages_page_id_keywords_get**](SeoV2Api.md#sites_site_id_seov2_target_pages_pages_page_id_keywords_get) | **GET** /sites/{site_id}/seov2/target_pages/pages/{page_id}/keywords | Get the keywords targeting the page |
| [**sites_site_id_seov2_target_pages_summary_get**](SeoV2Api.md#sites_site_id_seov2_target_pages_summary_get) | **GET** /sites/{site_id}/seov2/target_pages/summary | Get overall statistics for target pages |


## sites_site_id_seov2_activity_plans_get

> <ActivityPlanList> sites_site_id_seov2_activity_plans_get(site_id, opts)

Get activity plans

Get all SEO activity plans on this site

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get activity plans
  result = api_instance.sites_site_id_seov2_activity_plans_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_activity_plans_get: #{e}"
end
```

#### Using the sites_site_id_seov2_activity_plans_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivityPlanList>, Integer, Hash)> sites_site_id_seov2_activity_plans_get_with_http_info(site_id, opts)

```ruby
begin
  # Get activity plans
  data, status_code, headers = api_instance.sites_site_id_seov2_activity_plans_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivityPlanList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_activity_plans_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**ActivityPlanList**](ActivityPlanList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_get

> <CompetitorAnalysisVisibilityScoreTrendList> sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_get(site_id, activity_plan_id, opts)

Get competitors for the specific activity plan

Get all competitors for the activity plan

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
activity_plan_id = 789 # Integer | Id for specific activity plan
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get competitors for the specific activity plan
  result = api_instance.sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_get(site_id, activity_plan_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_get: #{e}"
end
```

#### Using the sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompetitorAnalysisVisibilityScoreTrendList>, Integer, Hash)> sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_get_with_http_info(site_id, activity_plan_id, opts)

```ruby
begin
  # Get competitors for the specific activity plan
  data, status_code, headers = api_instance.sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_get_with_http_info(site_id, activity_plan_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompetitorAnalysisVisibilityScoreTrendList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **activity_plan_id** | **Integer** | Id for specific activity plan |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**CompetitorAnalysisVisibilityScoreTrendList**](CompetitorAnalysisVisibilityScoreTrendList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_history_get

> <VisibilityScoreHistoryItemList> sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_history_get(site_id, activity_plan_id, opts)

Get competitors search engine visibility historically

Get yours and your competitors search engine visibility historically for the activity plan

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
activity_plan_id = 789 # Integer | Id for specific activity plan
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get competitors search engine visibility historically
  result = api_instance.sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_history_get(site_id, activity_plan_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisibilityScoreHistoryItemList>, Integer, Hash)> sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_history_get_with_http_info(site_id, activity_plan_id, opts)

```ruby
begin
  # Get competitors search engine visibility historically
  data, status_code, headers = api_instance.sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_history_get_with_http_info(site_id, activity_plan_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisibilityScoreHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **activity_plan_id** | **Integer** | Id for specific activity plan |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**VisibilityScoreHistoryItemList**](VisibilityScoreHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_positions_get

> <PositionSpreadList> sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_positions_get(site_id, activity_plan_id, opts)

Get the position distribution of competitors

Get the position distribution of your website and your competitors

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
activity_plan_id = 789 # Integer | Id for specific activity plan
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get the position distribution of competitors
  result = api_instance.sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_positions_get(site_id, activity_plan_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_positions_get: #{e}"
end
```

#### Using the sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_positions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PositionSpreadList>, Integer, Hash)> sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_positions_get_with_http_info(site_id, activity_plan_id, opts)

```ruby
begin
  # Get the position distribution of competitors
  data, status_code, headers = api_instance.sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_positions_get_with_http_info(site_id, activity_plan_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PositionSpreadList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_positions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **activity_plan_id** | **Integer** | Id for specific activity plan |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**PositionSpreadList**](PositionSpreadList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_positions_history_get

> <PositionSpreadHistoryItemList> sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_positions_history_get(site_id, activity_plan_id, opts)

Get the position distribution for your competitors historically

Get the historical position distribution of your website and your competitors

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
activity_plan_id = 789 # Integer | Id for specific activity plan
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  range: 'one_to_three' # String | The range of the keywords
}

begin
  # Get the position distribution for your competitors historically
  result = api_instance.sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_positions_history_get(site_id, activity_plan_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_positions_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_positions_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PositionSpreadHistoryItemList>, Integer, Hash)> sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_positions_history_get_with_http_info(site_id, activity_plan_id, opts)

```ruby
begin
  # Get the position distribution for your competitors historically
  data, status_code, headers = api_instance.sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_positions_history_get_with_http_info(site_id, activity_plan_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PositionSpreadHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_activity_plans_plans_activity_plan_id_competitors_positions_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **activity_plan_id** | **Integer** | Id for specific activity plan |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **range** | **String** | The range of the keywords | [optional][default to &#39;OneToThree&#39;] |

### Return type

[**PositionSpreadHistoryItemList**](PositionSpreadHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_activity_plans_plans_activity_plan_id_history_get

> <ActivityPlanHistoryItemList> sites_site_id_seov2_activity_plans_plans_activity_plan_id_history_get(site_id, activity_plan_id, opts)

Get historical metrics for the activity plan

Get historical metrics for the activity plan

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
activity_plan_id = 789 # Integer | Id for specific activity plan
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical metrics for the activity plan
  result = api_instance.sites_site_id_seov2_activity_plans_plans_activity_plan_id_history_get(site_id, activity_plan_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_activity_plans_plans_activity_plan_id_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_activity_plans_plans_activity_plan_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivityPlanHistoryItemList>, Integer, Hash)> sites_site_id_seov2_activity_plans_plans_activity_plan_id_history_get_with_http_info(site_id, activity_plan_id, opts)

```ruby
begin
  # Get historical metrics for the activity plan
  data, status_code, headers = api_instance.sites_site_id_seov2_activity_plans_plans_activity_plan_id_history_get_with_http_info(site_id, activity_plan_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivityPlanHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_activity_plans_plans_activity_plan_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **activity_plan_id** | **Integer** | Id for specific activity plan |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**ActivityPlanHistoryItemList**](ActivityPlanHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_activity_plans_summary_get

> <ActivityPlanHighlights> sites_site_id_seov2_activity_plans_summary_get(site_id)

Get overall statistics for all activity plans

Get overall statistics for all activity plans on your website

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.

begin
  # Get overall statistics for all activity plans
  result = api_instance.sites_site_id_seov2_activity_plans_summary_get(site_id)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_activity_plans_summary_get: #{e}"
end
```

#### Using the sites_site_id_seov2_activity_plans_summary_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivityPlanHighlights>, Integer, Hash)> sites_site_id_seov2_activity_plans_summary_get_with_http_info(site_id)

```ruby
begin
  # Get overall statistics for all activity plans
  data, status_code, headers = api_instance.sites_site_id_seov2_activity_plans_summary_get_with_http_info(site_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivityPlanHighlights>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_activity_plans_summary_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |

### Return type

[**ActivityPlanHighlights**](ActivityPlanHighlights.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_content_optimization_keywords_get

> <ContentOptimizationKeywordList> sites_site_id_seov2_content_optimization_keywords_get(site_id, opts)

Get content optimization keywords

Get content optimization keywords on your website

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  activity_plan_id: 789, # Integer | Id for specific activity plan
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get content optimization keywords
  result = api_instance.sites_site_id_seov2_content_optimization_keywords_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_content_optimization_keywords_get: #{e}"
end
```

#### Using the sites_site_id_seov2_content_optimization_keywords_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContentOptimizationKeywordList>, Integer, Hash)> sites_site_id_seov2_content_optimization_keywords_get_with_http_info(site_id, opts)

```ruby
begin
  # Get content optimization keywords
  data, status_code, headers = api_instance.sites_site_id_seov2_content_optimization_keywords_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContentOptimizationKeywordList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_content_optimization_keywords_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **activity_plan_id** | **Integer** | Id for specific activity plan | [optional] |
| **ids** | [**Array&lt;Integer&gt;**](Integer.md) | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**ContentOptimizationKeywordList**](ContentOptimizationKeywordList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_content_optimization_keywords_summary_get

> <ContentOptimizationKeywordHighlights> sites_site_id_seov2_content_optimization_keywords_summary_get(site_id, opts)

Get overall statistics for content optimization keywords

Get overall statistics for content optimization keywords on your website

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  activity_plan_id: 789 # Integer | Id for specific activity plan
}

begin
  # Get overall statistics for content optimization keywords
  result = api_instance.sites_site_id_seov2_content_optimization_keywords_summary_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_content_optimization_keywords_summary_get: #{e}"
end
```

#### Using the sites_site_id_seov2_content_optimization_keywords_summary_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContentOptimizationKeywordHighlights>, Integer, Hash)> sites_site_id_seov2_content_optimization_keywords_summary_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall statistics for content optimization keywords
  data, status_code, headers = api_instance.sites_site_id_seov2_content_optimization_keywords_summary_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContentOptimizationKeywordHighlights>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_content_optimization_keywords_summary_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **activity_plan_id** | **Integer** | Id for specific activity plan | [optional] |

### Return type

[**ContentOptimizationKeywordHighlights**](ContentOptimizationKeywordHighlights.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_broken_links_details_get

> <InternalBrokenSeoLinksInfo> sites_site_id_seov2_issues_broken_links_details_get(site_id, opts)

Get overall broken links stats

Get the overall broken links stats for your website

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall broken links stats
  result = api_instance.sites_site_id_seov2_issues_broken_links_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_broken_links_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_broken_links_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InternalBrokenSeoLinksInfo>, Integer, Hash)> sites_site_id_seov2_issues_broken_links_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall broken links stats
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_broken_links_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InternalBrokenSeoLinksInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_broken_links_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**InternalBrokenSeoLinksInfo**](InternalBrokenSeoLinksInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_broken_links_entry_pages_details_get

> <InternalBrokenEntryPagesSeoLinksInfo> sites_site_id_seov2_issues_broken_links_entry_pages_details_get(site_id, opts)

Get overall broken links stats for entry pages

Get overall broken links stats for entry pages

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall broken links stats for entry pages
  result = api_instance.sites_site_id_seov2_issues_broken_links_entry_pages_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_broken_links_entry_pages_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_broken_links_entry_pages_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InternalBrokenEntryPagesSeoLinksInfo>, Integer, Hash)> sites_site_id_seov2_issues_broken_links_entry_pages_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall broken links stats for entry pages
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_broken_links_entry_pages_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InternalBrokenEntryPagesSeoLinksInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_broken_links_entry_pages_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**InternalBrokenEntryPagesSeoLinksInfo**](InternalBrokenEntryPagesSeoLinksInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_broken_links_entry_pages_get

> <InternalBrokenSeoLinkList> sites_site_id_seov2_issues_broken_links_entry_pages_get(site_id, opts)

Get broken links on entry pages

Get broken links on entry pages for your website

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get broken links on entry pages
  result = api_instance.sites_site_id_seov2_issues_broken_links_entry_pages_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_broken_links_entry_pages_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_broken_links_entry_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InternalBrokenSeoLinkList>, Integer, Hash)> sites_site_id_seov2_issues_broken_links_entry_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get broken links on entry pages
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_broken_links_entry_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InternalBrokenSeoLinkList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_broken_links_entry_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**InternalBrokenSeoLinkList**](InternalBrokenSeoLinkList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_broken_links_entry_pages_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_broken_links_entry_pages_history_get(site_id, opts)

Get the occurrences of broken links on entry pages historically

Get the occurrences of broken links on entry pages historically

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get the occurrences of broken links on entry pages historically
  result = api_instance.sites_site_id_seov2_issues_broken_links_entry_pages_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_broken_links_entry_pages_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_broken_links_entry_pages_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_broken_links_entry_pages_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get the occurrences of broken links on entry pages historically
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_broken_links_entry_pages_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_broken_links_entry_pages_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_broken_links_get

> <InternalBrokenSeoLinkList> sites_site_id_seov2_issues_broken_links_get(site_id, opts)

Get broken links

Get the broken links from issues

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get broken links
  result = api_instance.sites_site_id_seov2_issues_broken_links_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_broken_links_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_broken_links_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InternalBrokenSeoLinkList>, Integer, Hash)> sites_site_id_seov2_issues_broken_links_get_with_http_info(site_id, opts)

```ruby
begin
  # Get broken links
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_broken_links_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InternalBrokenSeoLinkList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_broken_links_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**InternalBrokenSeoLinkList**](InternalBrokenSeoLinkList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_broken_links_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_broken_links_history_get(site_id, opts)

Get the occurrences of broken links historically

Get the occurrences of broken links historically

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get the occurrences of broken links historically
  result = api_instance.sites_site_id_seov2_issues_broken_links_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_broken_links_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_broken_links_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_broken_links_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get the occurrences of broken links historically
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_broken_links_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_broken_links_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_canonical_urls_details_get

> <CanonicalUrlsInfo> sites_site_id_seov2_issues_canonical_urls_details_get(site_id, opts)

Get overall stats for canonical issue

Get overall stats for canonical issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for canonical issue
  result = api_instance.sites_site_id_seov2_issues_canonical_urls_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_canonical_urls_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_canonical_urls_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CanonicalUrlsInfo>, Integer, Hash)> sites_site_id_seov2_issues_canonical_urls_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for canonical issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_canonical_urls_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CanonicalUrlsInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_canonical_urls_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**CanonicalUrlsInfo**](CanonicalUrlsInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_canonical_urls_get

> <PageWithCanonicalList> sites_site_id_seov2_issues_canonical_urls_get(site_id, opts)

Get pages not linking to the canonical page

Get pages not linking to the canonical page

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages not linking to the canonical page
  result = api_instance.sites_site_id_seov2_issues_canonical_urls_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_canonical_urls_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_canonical_urls_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithCanonicalList>, Integer, Hash)> sites_site_id_seov2_issues_canonical_urls_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages not linking to the canonical page
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_canonical_urls_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithCanonicalList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_canonical_urls_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageWithCanonicalList**](PageWithCanonicalList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_canonical_urls_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_canonical_urls_history_get(site_id, opts)

Get historical occurrences of canonical issue

Get historical occurrences of canonical issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of canonical issue
  result = api_instance.sites_site_id_seov2_issues_canonical_urls_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_canonical_urls_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_canonical_urls_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_canonical_urls_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of canonical issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_canonical_urls_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_canonical_urls_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_code_text_ratio_details_get

> <PagesCodeTextRatioInfo> sites_site_id_seov2_issues_code_text_ratio_details_get(site_id, opts)

Get overall stats of code to text ratio issue

Get overall stats of code to text ratio issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats of code to text ratio issue
  result = api_instance.sites_site_id_seov2_issues_code_text_ratio_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_code_text_ratio_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_code_text_ratio_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PagesCodeTextRatioInfo>, Integer, Hash)> sites_site_id_seov2_issues_code_text_ratio_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats of code to text ratio issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_code_text_ratio_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PagesCodeTextRatioInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_code_text_ratio_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**PagesCodeTextRatioInfo**](PagesCodeTextRatioInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_code_text_ratio_get

> <PageWithLowCodeTextRatioList> sites_site_id_seov2_issues_code_text_ratio_get(site_id, opts)

Get pages for code to text ratio issue

Pages with text-to-code ratio below 30%

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages for code to text ratio issue
  result = api_instance.sites_site_id_seov2_issues_code_text_ratio_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_code_text_ratio_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_code_text_ratio_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithLowCodeTextRatioList>, Integer, Hash)> sites_site_id_seov2_issues_code_text_ratio_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages for code to text ratio issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_code_text_ratio_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithLowCodeTextRatioList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_code_text_ratio_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageWithLowCodeTextRatioList**](PageWithLowCodeTextRatioList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_code_text_ratio_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_code_text_ratio_history_get(site_id, opts)

Get historical occurrences of code to text ratio issue

Get historical occurrences of code to text ratio issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of code to text ratio issue
  result = api_instance.sites_site_id_seov2_issues_code_text_ratio_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_code_text_ratio_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_code_text_ratio_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_code_text_ratio_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of code to text ratio issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_code_text_ratio_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_code_text_ratio_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_compression_used_details_get

> <CompressionUsed> sites_site_id_seov2_issues_compression_used_details_get(site_id)

Get compression used issue

Get compression used issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.

begin
  # Get compression used issue
  result = api_instance.sites_site_id_seov2_issues_compression_used_details_get(site_id)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_compression_used_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_compression_used_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompressionUsed>, Integer, Hash)> sites_site_id_seov2_issues_compression_used_details_get_with_http_info(site_id)

```ruby
begin
  # Get compression used issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_compression_used_details_get_with_http_info(site_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompressionUsed>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_compression_used_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |

### Return type

[**CompressionUsed**](CompressionUsed.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_correct404s_details_get

> <LinksStatusCodeCorrect404Info> sites_site_id_seov2_issues_correct404s_details_get(site_id, opts)

Get overall stats for the correct 404 issue

Get overall stats for the correct 404 issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for the correct 404 issue
  result = api_instance.sites_site_id_seov2_issues_correct404s_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_correct404s_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_correct404s_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinksStatusCodeCorrect404Info>, Integer, Hash)> sites_site_id_seov2_issues_correct404s_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for the correct 404 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_correct404s_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinksStatusCodeCorrect404Info>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_correct404s_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**LinksStatusCodeCorrect404Info**](LinksStatusCodeCorrect404Info.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_correct404s_get

> <Link404WithIncorrectStatusCodeList> sites_site_id_seov2_issues_correct404s_get(site_id, opts)

Get links for the correct 404 issue

Links should return correctly 404 when it's a 404 and not be a \"soft\" 404.

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get links for the correct 404 issue
  result = api_instance.sites_site_id_seov2_issues_correct404s_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_correct404s_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_correct404s_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Link404WithIncorrectStatusCodeList>, Integer, Hash)> sites_site_id_seov2_issues_correct404s_get_with_http_info(site_id, opts)

```ruby
begin
  # Get links for the correct 404 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_correct404s_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Link404WithIncorrectStatusCodeList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_correct404s_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**Link404WithIncorrectStatusCodeList**](Link404WithIncorrectStatusCodeList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_correct404s_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_correct404s_history_get(site_id, opts)

Get historical occurrences of correct 404 issue

Get historical occurrences of correct 404 issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of correct 404 issue
  result = api_instance.sites_site_id_seov2_issues_correct404s_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_correct404s_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_correct404s_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_correct404s_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of correct 404 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_correct404s_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_correct404s_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_css_validation_details_get

> <CssValidationErrorInfo> sites_site_id_seov2_issues_css_validation_details_get(site_id, opts)

Get overall stats for the css validation issue

Get overall stats for the css validation issue. This check is deprecated from November 2019. The data is still available but won't get updated.

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for the css validation issue
  result = api_instance.sites_site_id_seov2_issues_css_validation_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_css_validation_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_css_validation_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CssValidationErrorInfo>, Integer, Hash)> sites_site_id_seov2_issues_css_validation_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for the css validation issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_css_validation_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CssValidationErrorInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_css_validation_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**CssValidationErrorInfo**](CssValidationErrorInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_css_validation_get

> <CssValidationErrorList> sites_site_id_seov2_issues_css_validation_get(site_id, opts)

Get stylesheets for the css validation issue

Get all stylesheets not passing css validation. This check is deprecated from November 2019. The data is still available but won't get updated.

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get stylesheets for the css validation issue
  result = api_instance.sites_site_id_seov2_issues_css_validation_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_css_validation_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_css_validation_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CssValidationErrorList>, Integer, Hash)> sites_site_id_seov2_issues_css_validation_get_with_http_info(site_id, opts)

```ruby
begin
  # Get stylesheets for the css validation issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_css_validation_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CssValidationErrorList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_css_validation_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**CssValidationErrorList**](CssValidationErrorList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_css_validation_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_css_validation_history_get(site_id, opts)

Get historical occurrences of css validation issue

Get historical occurrences of css validation issue. This check is deprecated from November 2019. The data is still available but won't get updated.

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of css validation issue
  result = api_instance.sites_site_id_seov2_issues_css_validation_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_css_validation_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_css_validation_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_css_validation_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of css validation issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_css_validation_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_css_validation_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_dead_end_pages_details_get

> <DeadEndPagesInfo> sites_site_id_seov2_issues_dead_end_pages_details_get(site_id, opts)

Get overall stats for the dead end pages issue

Get overall stats for the dead end pages issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for the dead end pages issue
  result = api_instance.sites_site_id_seov2_issues_dead_end_pages_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_dead_end_pages_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_dead_end_pages_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeadEndPagesInfo>, Integer, Hash)> sites_site_id_seov2_issues_dead_end_pages_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for the dead end pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_dead_end_pages_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeadEndPagesInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_dead_end_pages_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**DeadEndPagesInfo**](DeadEndPagesInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_dead_end_pages_get

> <DeadEndPageList> sites_site_id_seov2_issues_dead_end_pages_get(site_id, opts)

Get dead end pages issue

Get all the pages with no internal links

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get dead end pages issue
  result = api_instance.sites_site_id_seov2_issues_dead_end_pages_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_dead_end_pages_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_dead_end_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeadEndPageList>, Integer, Hash)> sites_site_id_seov2_issues_dead_end_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get dead end pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_dead_end_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeadEndPageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_dead_end_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**DeadEndPageList**](DeadEndPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_dead_end_pages_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_dead_end_pages_history_get(site_id, opts)

Get historical occurrences of dead end pages issue

Get historical occurrences of dead end pages issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of dead end pages issue
  result = api_instance.sites_site_id_seov2_issues_dead_end_pages_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_dead_end_pages_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_dead_end_pages_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_dead_end_pages_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of dead end pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_dead_end_pages_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_dead_end_pages_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_desktop_speed_details_get

> <DesktopSpeed> sites_site_id_seov2_issues_desktop_speed_details_get(site_id)

Get desktop speed issue

Get desktop speed issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.

begin
  # Get desktop speed issue
  result = api_instance.sites_site_id_seov2_issues_desktop_speed_details_get(site_id)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_desktop_speed_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_desktop_speed_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DesktopSpeed>, Integer, Hash)> sites_site_id_seov2_issues_desktop_speed_details_get_with_http_info(site_id)

```ruby
begin
  # Get desktop speed issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_desktop_speed_details_get_with_http_info(site_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DesktopSpeed>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_desktop_speed_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |

### Return type

[**DesktopSpeed**](DesktopSpeed.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_desktop_speed_history_get

> <DesktopSpeedHistoryItemList> sites_site_id_seov2_issues_desktop_speed_history_get(site_id, opts)

Get the desktop speed score historically

Get the desktop speed score historically

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get the desktop speed score historically
  result = api_instance.sites_site_id_seov2_issues_desktop_speed_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_desktop_speed_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_desktop_speed_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DesktopSpeedHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_desktop_speed_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get the desktop speed score historically
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_desktop_speed_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DesktopSpeedHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_desktop_speed_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**DesktopSpeedHistoryItemList**](DesktopSpeedHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_duplicate_description_details_get

> <DuplicateMetaDescriptionInfo> sites_site_id_seov2_issues_duplicate_description_details_get(site_id, opts)

Get overall stats for duplicate meta description issue

Get overall stats for duplicate meta description issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for duplicate meta description issue
  result = api_instance.sites_site_id_seov2_issues_duplicate_description_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_duplicate_description_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_duplicate_description_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DuplicateMetaDescriptionInfo>, Integer, Hash)> sites_site_id_seov2_issues_duplicate_description_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for duplicate meta description issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_duplicate_description_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DuplicateMetaDescriptionInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_duplicate_description_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**DuplicateMetaDescriptionInfo**](DuplicateMetaDescriptionInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_duplicate_description_get

> <MetaDescriptionValueList> sites_site_id_seov2_issues_duplicate_description_get(site_id, opts)

Get duplicate description issue

Get all duplicate meta descriptions

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get duplicate description issue
  result = api_instance.sites_site_id_seov2_issues_duplicate_description_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_duplicate_description_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_duplicate_description_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaDescriptionValueList>, Integer, Hash)> sites_site_id_seov2_issues_duplicate_description_get_with_http_info(site_id, opts)

```ruby
begin
  # Get duplicate description issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_duplicate_description_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaDescriptionValueList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_duplicate_description_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**MetaDescriptionValueList**](MetaDescriptionValueList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_duplicate_description_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_duplicate_description_history_get(site_id, opts)

Get historical occurrences of duplicate description issue

Get historical occurrences of duplicate meta description issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of duplicate description issue
  result = api_instance.sites_site_id_seov2_issues_duplicate_description_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_duplicate_description_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_duplicate_description_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_duplicate_description_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of duplicate description issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_duplicate_description_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_duplicate_description_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_duplicate_page_title_details_get

> <DuplicateMetaTitleInfo> sites_site_id_seov2_issues_duplicate_page_title_details_get(site_id, opts)

Get overall stats for duplicate page title issue

Get overall stats for duplicate page title issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for duplicate page title issue
  result = api_instance.sites_site_id_seov2_issues_duplicate_page_title_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_duplicate_page_title_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_duplicate_page_title_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DuplicateMetaTitleInfo>, Integer, Hash)> sites_site_id_seov2_issues_duplicate_page_title_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for duplicate page title issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_duplicate_page_title_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DuplicateMetaTitleInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_duplicate_page_title_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**DuplicateMetaTitleInfo**](DuplicateMetaTitleInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_duplicate_page_title_get

> <DuplicateMetaTitleValueList> sites_site_id_seov2_issues_duplicate_page_title_get(site_id, opts)

Get duplicate page title issue

Get all the duplicate page titles

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get duplicate page title issue
  result = api_instance.sites_site_id_seov2_issues_duplicate_page_title_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_duplicate_page_title_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_duplicate_page_title_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DuplicateMetaTitleValueList>, Integer, Hash)> sites_site_id_seov2_issues_duplicate_page_title_get_with_http_info(site_id, opts)

```ruby
begin
  # Get duplicate page title issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_duplicate_page_title_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DuplicateMetaTitleValueList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_duplicate_page_title_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**DuplicateMetaTitleValueList**](DuplicateMetaTitleValueList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_duplicate_page_title_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_duplicate_page_title_history_get(site_id, opts)

Get historical occurrences of duplicate page title issue

Get historical occurrences of duplicate page title issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of duplicate page title issue
  result = api_instance.sites_site_id_seov2_issues_duplicate_page_title_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_duplicate_page_title_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_duplicate_page_title_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_duplicate_page_title_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of duplicate page title issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_duplicate_page_title_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_duplicate_page_title_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_empty_h1_details_get

> <H1EmptyInfo> sites_site_id_seov2_issues_empty_h1_details_get(site_id, opts)

Get overall stats for empty H1 issue

Get overall stats for empty H1 issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for empty H1 issue
  result = api_instance.sites_site_id_seov2_issues_empty_h1_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_empty_h1_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_empty_h1_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<H1EmptyInfo>, Integer, Hash)> sites_site_id_seov2_issues_empty_h1_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for empty H1 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_empty_h1_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <H1EmptyInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_empty_h1_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**H1EmptyInfo**](H1EmptyInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_empty_h1_get

> <H1IssuePageList> sites_site_id_seov2_issues_empty_h1_get(site_id, opts)

Get empty H1 issue

Get all pages with an empty H1

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get empty H1 issue
  result = api_instance.sites_site_id_seov2_issues_empty_h1_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_empty_h1_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_empty_h1_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<H1IssuePageList>, Integer, Hash)> sites_site_id_seov2_issues_empty_h1_get_with_http_info(site_id, opts)

```ruby
begin
  # Get empty H1 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_empty_h1_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <H1IssuePageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_empty_h1_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**H1IssuePageList**](H1IssuePageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_empty_h1_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_empty_h1_history_get(site_id, opts)

Get historical occurrences of empty H1 issue

Get historical occurrences of empty H1 issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of empty H1 issue
  result = api_instance.sites_site_id_seov2_issues_empty_h1_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_empty_h1_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_empty_h1_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_empty_h1_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of empty H1 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_empty_h1_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_empty_h1_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_fontsize_legibility_details_get

> <FontsizeLegibility> sites_site_id_seov2_issues_fontsize_legibility_details_get(site_id)

Get font size legibility issue

Get font size legibility issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.

begin
  # Get font size legibility issue
  result = api_instance.sites_site_id_seov2_issues_fontsize_legibility_details_get(site_id)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_fontsize_legibility_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_fontsize_legibility_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FontsizeLegibility>, Integer, Hash)> sites_site_id_seov2_issues_fontsize_legibility_details_get_with_http_info(site_id)

```ruby
begin
  # Get font size legibility issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_fontsize_legibility_details_get_with_http_info(site_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FontsizeLegibility>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_fontsize_legibility_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |

### Return type

[**FontsizeLegibility**](FontsizeLegibility.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_get

> <SeoIssueWithRecommendationList> sites_site_id_seov2_issues_get(site_id, opts)

Get issues

Get all SEO issues on your website

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  category: 'none', # String | The category filter
  complexity: 'none', # String | The complexity filter
  fixed: true, # Boolean | The fixed filter
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get issues
  result = api_instance.sites_site_id_seov2_issues_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueWithRecommendationList>, Integer, Hash)> sites_site_id_seov2_issues_get_with_http_info(site_id, opts)

```ruby
begin
  # Get issues
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueWithRecommendationList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **category** | **String** | The category filter | [optional][default to &#39;none&#39;] |
| **complexity** | **String** | The complexity filter | [optional][default to &#39;none&#39;] |
| **fixed** | **Boolean** | The fixed filter | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueWithRecommendationList**](SeoIssueWithRecommendationList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_html_validation_details_get

> <HtmlValidationSeoPagesInfo> sites_site_id_seov2_issues_html_validation_details_get(site_id, opts)

Get overall stats for html validation issue

Get overall stats for html validation issue. This check is deprecated from November 2019. The data is still available but won't get updated.

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for html validation issue
  result = api_instance.sites_site_id_seov2_issues_html_validation_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_html_validation_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_html_validation_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HtmlValidationSeoPagesInfo>, Integer, Hash)> sites_site_id_seov2_issues_html_validation_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for html validation issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_html_validation_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HtmlValidationSeoPagesInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_html_validation_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**HtmlValidationSeoPagesInfo**](HtmlValidationSeoPagesInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_html_validation_get

> <HtmlValidationSeoPageList> sites_site_id_seov2_issues_html_validation_get(site_id, opts)

Get html validation issue

Get all the pages which do not pass html validation. This check is deprecated from November 2019. The data is still available but won't get updated.

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get html validation issue
  result = api_instance.sites_site_id_seov2_issues_html_validation_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_html_validation_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_html_validation_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HtmlValidationSeoPageList>, Integer, Hash)> sites_site_id_seov2_issues_html_validation_get_with_http_info(site_id, opts)

```ruby
begin
  # Get html validation issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_html_validation_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HtmlValidationSeoPageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_html_validation_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**HtmlValidationSeoPageList**](HtmlValidationSeoPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_html_validation_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_html_validation_history_get(site_id, opts)

Get historical occurrences of html validation issue

Get historical occurrences of html validation issue. This check is deprecated from November 2019. The data is still available but won't get updated.

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of html validation issue
  result = api_instance.sites_site_id_seov2_issues_html_validation_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_html_validation_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_html_validation_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_html_validation_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of html validation issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_html_validation_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_html_validation_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_image_alt_attribute_details_get

> <ImagesWithMissingImageAltAttributeInfo> sites_site_id_seov2_issues_image_alt_attribute_details_get(site_id, opts)

Get overall stats for image alt attribute issue

Get overall stats for image alt attribute issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for image alt attribute issue
  result = api_instance.sites_site_id_seov2_issues_image_alt_attribute_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_image_alt_attribute_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_image_alt_attribute_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ImagesWithMissingImageAltAttributeInfo>, Integer, Hash)> sites_site_id_seov2_issues_image_alt_attribute_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for image alt attribute issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_image_alt_attribute_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ImagesWithMissingImageAltAttributeInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_image_alt_attribute_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**ImagesWithMissingImageAltAttributeInfo**](ImagesWithMissingImageAltAttributeInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_image_alt_attribute_get

> <PageWithMissingImageAltAttributeList> sites_site_id_seov2_issues_image_alt_attribute_get(site_id, opts)

Get image alt attribute issue

Get all pages where an image is missing an alt attribute

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get image alt attribute issue
  result = api_instance.sites_site_id_seov2_issues_image_alt_attribute_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_image_alt_attribute_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_image_alt_attribute_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithMissingImageAltAttributeList>, Integer, Hash)> sites_site_id_seov2_issues_image_alt_attribute_get_with_http_info(site_id, opts)

```ruby
begin
  # Get image alt attribute issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_image_alt_attribute_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithMissingImageAltAttributeList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_image_alt_attribute_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageWithMissingImageAltAttributeList**](PageWithMissingImageAltAttributeList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_image_alt_attribute_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_image_alt_attribute_history_get(site_id, opts)

Get historical occurrences of image alt attribute issue

Get historical occurrences of image alt attribute issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of image alt attribute issue
  result = api_instance.sites_site_id_seov2_issues_image_alt_attribute_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_image_alt_attribute_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_image_alt_attribute_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_image_alt_attribute_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of image alt attribute issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_image_alt_attribute_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_image_alt_attribute_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_image_empty_alt_attribute_details_get

> <ImagesWithEmptyImageAltAttributeInfo> sites_site_id_seov2_issues_image_empty_alt_attribute_details_get(site_id, opts)

Get overall stats for image empty alt attribute issue

Get overall stats for image empty alt attribute issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for image empty alt attribute issue
  result = api_instance.sites_site_id_seov2_issues_image_empty_alt_attribute_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_image_empty_alt_attribute_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_image_empty_alt_attribute_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ImagesWithEmptyImageAltAttributeInfo>, Integer, Hash)> sites_site_id_seov2_issues_image_empty_alt_attribute_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for image empty alt attribute issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_image_empty_alt_attribute_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ImagesWithEmptyImageAltAttributeInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_image_empty_alt_attribute_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**ImagesWithEmptyImageAltAttributeInfo**](ImagesWithEmptyImageAltAttributeInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_image_empty_alt_attribute_get

> <PageWithEmptyImageAltAttributeList> sites_site_id_seov2_issues_image_empty_alt_attribute_get(site_id, opts)

Get image empty alt attribute issue

Get all pages with images that has an empty attribute

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get image empty alt attribute issue
  result = api_instance.sites_site_id_seov2_issues_image_empty_alt_attribute_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_image_empty_alt_attribute_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_image_empty_alt_attribute_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithEmptyImageAltAttributeList>, Integer, Hash)> sites_site_id_seov2_issues_image_empty_alt_attribute_get_with_http_info(site_id, opts)

```ruby
begin
  # Get image empty alt attribute issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_image_empty_alt_attribute_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithEmptyImageAltAttributeList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_image_empty_alt_attribute_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageWithEmptyImageAltAttributeList**](PageWithEmptyImageAltAttributeList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_image_empty_alt_attribute_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_image_empty_alt_attribute_history_get(site_id, opts)

Get historical occurrences of image empty alt attribute issue

Get historical occurrences of image empty alt attribute issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of image empty alt attribute issue
  result = api_instance.sites_site_id_seov2_issues_image_empty_alt_attribute_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_image_empty_alt_attribute_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_image_empty_alt_attribute_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_image_empty_alt_attribute_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of image empty alt attribute issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_image_empty_alt_attribute_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_image_empty_alt_attribute_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_image_width_height_attribute_details_get

> <ImagesWithMissingWidthHeightAttributeInfo> sites_site_id_seov2_issues_image_width_height_attribute_details_get(site_id, opts)

Get overall stats for image width height attribute issue

Get overall stats for image width height attribute issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for image width height attribute issue
  result = api_instance.sites_site_id_seov2_issues_image_width_height_attribute_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_image_width_height_attribute_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_image_width_height_attribute_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ImagesWithMissingWidthHeightAttributeInfo>, Integer, Hash)> sites_site_id_seov2_issues_image_width_height_attribute_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for image width height attribute issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_image_width_height_attribute_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ImagesWithMissingWidthHeightAttributeInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_image_width_height_attribute_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**ImagesWithMissingWidthHeightAttributeInfo**](ImagesWithMissingWidthHeightAttributeInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_image_width_height_attribute_get

> <PageWithMissingImageWidthHeightAttributeList> sites_site_id_seov2_issues_image_width_height_attribute_get(site_id, opts)

Get image with height attribute issue

Get all pages with an image missing width and/or height attributes

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get image with height attribute issue
  result = api_instance.sites_site_id_seov2_issues_image_width_height_attribute_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_image_width_height_attribute_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_image_width_height_attribute_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithMissingImageWidthHeightAttributeList>, Integer, Hash)> sites_site_id_seov2_issues_image_width_height_attribute_get_with_http_info(site_id, opts)

```ruby
begin
  # Get image with height attribute issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_image_width_height_attribute_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithMissingImageWidthHeightAttributeList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_image_width_height_attribute_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageWithMissingImageWidthHeightAttributeList**](PageWithMissingImageWidthHeightAttributeList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_image_width_height_attribute_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_image_width_height_attribute_history_get(site_id, opts)

Get historical occurrences of image width height attribute issue

Get historical occurrences of image width height attribute issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of image width height attribute issue
  result = api_instance.sites_site_id_seov2_issues_image_width_height_attribute_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_image_width_height_attribute_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_image_width_height_attribute_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_image_width_height_attribute_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of image width height attribute issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_image_width_height_attribute_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_image_width_height_attribute_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_images1mb_details_get

> <ImagesLargerThan1MbInfo> sites_site_id_seov2_issues_images1mb_details_get(site_id, opts)

Get overall stats for images over 1mb issue

Get overall stats for images over 1mb issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for images over 1mb issue
  result = api_instance.sites_site_id_seov2_issues_images1mb_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_images1mb_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_images1mb_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ImagesLargerThan1MbInfo>, Integer, Hash)> sites_site_id_seov2_issues_images1mb_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for images over 1mb issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_images1mb_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ImagesLargerThan1MbInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_images1mb_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**ImagesLargerThan1MbInfo**](ImagesLargerThan1MbInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_images1mb_get

> <ImagesLargerThan1MbList> sites_site_id_seov2_issues_images1mb_get(site_id, opts)

Get images over 1mb issue

Get all images that are larger than 1 mb

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get images over 1mb issue
  result = api_instance.sites_site_id_seov2_issues_images1mb_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_images1mb_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_images1mb_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ImagesLargerThan1MbList>, Integer, Hash)> sites_site_id_seov2_issues_images1mb_get_with_http_info(site_id, opts)

```ruby
begin
  # Get images over 1mb issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_images1mb_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ImagesLargerThan1MbList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_images1mb_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**ImagesLargerThan1MbList**](ImagesLargerThan1MbList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_images1mb_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_images1mb_history_get(site_id, opts)

Get historical occurrences of images over 1mb issue

Get historical occurrences of images over 1mb issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of images over 1mb issue
  result = api_instance.sites_site_id_seov2_issues_images1mb_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_images1mb_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_images1mb_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_images1mb_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of images over 1mb issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_images1mb_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_images1mb_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_links_to_unsafe_domains_details_get

> <UnsafeDomainsSeoInfo> sites_site_id_seov2_issues_links_to_unsafe_domains_details_get(site_id, opts)

Get overall stats for links to unsafe domains issue

Get overall stats for links to unsafe domains issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for links to unsafe domains issue
  result = api_instance.sites_site_id_seov2_issues_links_to_unsafe_domains_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_links_to_unsafe_domains_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_links_to_unsafe_domains_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnsafeDomainsSeoInfo>, Integer, Hash)> sites_site_id_seov2_issues_links_to_unsafe_domains_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for links to unsafe domains issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_links_to_unsafe_domains_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnsafeDomainsSeoInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_links_to_unsafe_domains_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**UnsafeDomainsSeoInfo**](UnsafeDomainsSeoInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_links_to_unsafe_domains_get

> <UnsafeDomainSeoLinkList> sites_site_id_seov2_issues_links_to_unsafe_domains_get(site_id, opts)

Get links to unsafe domains issue

Get all links which link to a domain considered unsafe

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get links to unsafe domains issue
  result = api_instance.sites_site_id_seov2_issues_links_to_unsafe_domains_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_links_to_unsafe_domains_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_links_to_unsafe_domains_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnsafeDomainSeoLinkList>, Integer, Hash)> sites_site_id_seov2_issues_links_to_unsafe_domains_get_with_http_info(site_id, opts)

```ruby
begin
  # Get links to unsafe domains issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_links_to_unsafe_domains_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnsafeDomainSeoLinkList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_links_to_unsafe_domains_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**UnsafeDomainSeoLinkList**](UnsafeDomainSeoLinkList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_links_to_unsafe_domains_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_links_to_unsafe_domains_history_get(site_id, opts)

Get historical occurrences of unsafe domains issue

Get historical occurrences of unsafe domains issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of unsafe domains issue
  result = api_instance.sites_site_id_seov2_issues_links_to_unsafe_domains_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_links_to_unsafe_domains_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_links_to_unsafe_domains_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_links_to_unsafe_domains_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of unsafe domains issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_links_to_unsafe_domains_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_links_to_unsafe_domains_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_load_time_details_get

> <SlowSeoPagesInfo> sites_site_id_seov2_issues_load_time_details_get(site_id, opts)

Get overall stats for load time issue

Get overall stats for load time issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for load time issue
  result = api_instance.sites_site_id_seov2_issues_load_time_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_load_time_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_load_time_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SlowSeoPagesInfo>, Integer, Hash)> sites_site_id_seov2_issues_load_time_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for load time issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_load_time_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SlowSeoPagesInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_load_time_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**SlowSeoPagesInfo**](SlowSeoPagesInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_load_time_get

> <SlowSeoPageList> sites_site_id_seov2_issues_load_time_get(site_id, opts)

Get load time issue

Get all pages with loading time exceeding 2 seconds

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get load time issue
  result = api_instance.sites_site_id_seov2_issues_load_time_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_load_time_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_load_time_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SlowSeoPageList>, Integer, Hash)> sites_site_id_seov2_issues_load_time_get_with_http_info(site_id, opts)

```ruby
begin
  # Get load time issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_load_time_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SlowSeoPageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_load_time_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**SlowSeoPageList**](SlowSeoPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_load_time_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_load_time_history_get(site_id, opts)

Get historical occurrences of load time issue

Get historical occurrences of load time issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of load time issue
  result = api_instance.sites_site_id_seov2_issues_load_time_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_load_time_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_load_time_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_load_time_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of load time issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_load_time_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_load_time_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_long_sentences_details_get

> <LongSentencePagesInfo> sites_site_id_seov2_issues_long_sentences_details_get(site_id, opts)

Get overall stats for the long sentences issue

Get overall stats for the long sentences issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for the long sentences issue
  result = api_instance.sites_site_id_seov2_issues_long_sentences_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_long_sentences_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_long_sentences_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LongSentencePagesInfo>, Integer, Hash)> sites_site_id_seov2_issues_long_sentences_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for the long sentences issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_long_sentences_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LongSentencePagesInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_long_sentences_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**LongSentencePagesInfo**](LongSentencePagesInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_long_sentences_get

> <LongSentencePageList> sites_site_id_seov2_issues_long_sentences_get(site_id, opts)

Get long sentences issue

Get all pages with sentences longer than 20 words.

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get long sentences issue
  result = api_instance.sites_site_id_seov2_issues_long_sentences_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_long_sentences_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_long_sentences_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LongSentencePageList>, Integer, Hash)> sites_site_id_seov2_issues_long_sentences_get_with_http_info(site_id, opts)

```ruby
begin
  # Get long sentences issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_long_sentences_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LongSentencePageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_long_sentences_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**LongSentencePageList**](LongSentencePageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_long_sentences_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_long_sentences_history_get(site_id, opts)

Get historical occurrences of long sentences issue

Get historical occurrences of long sentences issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of long sentences issue
  result = api_instance.sites_site_id_seov2_issues_long_sentences_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_long_sentences_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_long_sentences_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_long_sentences_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of long sentences issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_long_sentences_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_long_sentences_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_long_urls_details_get

> <PagesWithLongUrlsInfo> sites_site_id_seov2_issues_long_urls_details_get(site_id, opts)

Get overall stats for long urls issue

Get overall stats for long urls issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for long urls issue
  result = api_instance.sites_site_id_seov2_issues_long_urls_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_long_urls_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_long_urls_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PagesWithLongUrlsInfo>, Integer, Hash)> sites_site_id_seov2_issues_long_urls_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for long urls issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_long_urls_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PagesWithLongUrlsInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_long_urls_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**PagesWithLongUrlsInfo**](PagesWithLongUrlsInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_long_urls_get

> <PageWithLongUrlList> sites_site_id_seov2_issues_long_urls_get(site_id, opts)

Get long urls issue

Get all pages with long urls 

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get long urls issue
  result = api_instance.sites_site_id_seov2_issues_long_urls_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_long_urls_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_long_urls_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithLongUrlList>, Integer, Hash)> sites_site_id_seov2_issues_long_urls_get_with_http_info(site_id, opts)

```ruby
begin
  # Get long urls issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_long_urls_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithLongUrlList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_long_urls_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageWithLongUrlList**](PageWithLongUrlList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_long_urls_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_long_urls_history_get(site_id, opts)

Get historical occurrences of long urls issue

Get historical occurrences of long urls issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of long urls issue
  result = api_instance.sites_site_id_seov2_issues_long_urls_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_long_urls_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_long_urls_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_long_urls_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of long urls issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_long_urls_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_long_urls_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_many_internal_links_details_get

> <ManyInternalLinksInfo> sites_site_id_seov2_issues_many_internal_links_details_get(site_id, opts)

Get overall stats for the many internal links issue

Get overall stats for the many internal links issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for the many internal links issue
  result = api_instance.sites_site_id_seov2_issues_many_internal_links_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_many_internal_links_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_many_internal_links_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManyInternalLinksInfo>, Integer, Hash)> sites_site_id_seov2_issues_many_internal_links_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for the many internal links issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_many_internal_links_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManyInternalLinksInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_many_internal_links_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**ManyInternalLinksInfo**](ManyInternalLinksInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_many_internal_links_get

> <ManyInternalLinksPageList> sites_site_id_seov2_issues_many_internal_links_get(site_id, opts)

Get many internal links issue

Get all pages with 60 or more internal links

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get many internal links issue
  result = api_instance.sites_site_id_seov2_issues_many_internal_links_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_many_internal_links_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_many_internal_links_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManyInternalLinksPageList>, Integer, Hash)> sites_site_id_seov2_issues_many_internal_links_get_with_http_info(site_id, opts)

```ruby
begin
  # Get many internal links issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_many_internal_links_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManyInternalLinksPageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_many_internal_links_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**ManyInternalLinksPageList**](ManyInternalLinksPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_many_internal_links_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_many_internal_links_history_get(site_id, opts)

Get historical occurrences of many internal links issue

Get historical occurrences of many internal links issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of many internal links issue
  result = api_instance.sites_site_id_seov2_issues_many_internal_links_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_many_internal_links_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_many_internal_links_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_many_internal_links_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of many internal links issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_many_internal_links_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_many_internal_links_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_desc_empty_details_get

> <MetaDescriptionEmptyInfo> sites_site_id_seov2_issues_meta_desc_empty_details_get(site_id, opts)

Get overall stats for meta description empty issue

Get overall stats for meta description empty issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for meta description empty issue
  result = api_instance.sites_site_id_seov2_issues_meta_desc_empty_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_empty_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_desc_empty_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaDescriptionEmptyInfo>, Integer, Hash)> sites_site_id_seov2_issues_meta_desc_empty_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for meta description empty issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_desc_empty_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaDescriptionEmptyInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_empty_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**MetaDescriptionEmptyInfo**](MetaDescriptionEmptyInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_desc_empty_get

> <MetaDescriptionPageList> sites_site_id_seov2_issues_meta_desc_empty_get(site_id, opts)

Get meta description empty issue

Get all pages with an empty meta description

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get meta description empty issue
  result = api_instance.sites_site_id_seov2_issues_meta_desc_empty_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_empty_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_desc_empty_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaDescriptionPageList>, Integer, Hash)> sites_site_id_seov2_issues_meta_desc_empty_get_with_http_info(site_id, opts)

```ruby
begin
  # Get meta description empty issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_desc_empty_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaDescriptionPageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_empty_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**MetaDescriptionPageList**](MetaDescriptionPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_desc_empty_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_meta_desc_empty_history_get(site_id, opts)

Get historical occurrences of meta description empty issue

Get historical occurrences of meta description empty issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of meta description empty issue
  result = api_instance.sites_site_id_seov2_issues_meta_desc_empty_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_empty_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_desc_empty_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_meta_desc_empty_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of meta description empty issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_desc_empty_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_empty_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_desc_long_details_get

> <MetaDescriptionTooLongInfo> sites_site_id_seov2_issues_meta_desc_long_details_get(site_id, opts)

Get overall stats for meta description too long issue

Get overall stats for meta description too long issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for meta description too long issue
  result = api_instance.sites_site_id_seov2_issues_meta_desc_long_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_long_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_desc_long_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaDescriptionTooLongInfo>, Integer, Hash)> sites_site_id_seov2_issues_meta_desc_long_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for meta description too long issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_desc_long_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaDescriptionTooLongInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_long_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**MetaDescriptionTooLongInfo**](MetaDescriptionTooLongInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_desc_long_get

> <MetaDescriptionValueList> sites_site_id_seov2_issues_meta_desc_long_get(site_id, opts)

Get meta description too long issue

Get all pages with meta descriptions that are too long

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get meta description too long issue
  result = api_instance.sites_site_id_seov2_issues_meta_desc_long_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_long_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_desc_long_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaDescriptionValueList>, Integer, Hash)> sites_site_id_seov2_issues_meta_desc_long_get_with_http_info(site_id, opts)

```ruby
begin
  # Get meta description too long issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_desc_long_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaDescriptionValueList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_long_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**MetaDescriptionValueList**](MetaDescriptionValueList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_desc_long_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_meta_desc_long_history_get(site_id, opts)

Get historical occurrences of meta description too long issue

Get historical occurrences of meta description too long issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of meta description too long issue
  result = api_instance.sites_site_id_seov2_issues_meta_desc_long_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_long_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_desc_long_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_meta_desc_long_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of meta description too long issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_desc_long_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_long_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_desc_missing_details_get

> <MetaDescriptionMissingInfo> sites_site_id_seov2_issues_meta_desc_missing_details_get(site_id, opts)

Get overall stats for meta description missing issue

Get overall stats for meta description missing issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for meta description missing issue
  result = api_instance.sites_site_id_seov2_issues_meta_desc_missing_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_missing_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_desc_missing_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaDescriptionMissingInfo>, Integer, Hash)> sites_site_id_seov2_issues_meta_desc_missing_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for meta description missing issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_desc_missing_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaDescriptionMissingInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_missing_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**MetaDescriptionMissingInfo**](MetaDescriptionMissingInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_desc_missing_get

> <MetaDescriptionPageList> sites_site_id_seov2_issues_meta_desc_missing_get(site_id, opts)

Get meta description empty issue

Get all pages with a missing meta description

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get meta description empty issue
  result = api_instance.sites_site_id_seov2_issues_meta_desc_missing_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_missing_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_desc_missing_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaDescriptionPageList>, Integer, Hash)> sites_site_id_seov2_issues_meta_desc_missing_get_with_http_info(site_id, opts)

```ruby
begin
  # Get meta description empty issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_desc_missing_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaDescriptionPageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_missing_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**MetaDescriptionPageList**](MetaDescriptionPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_desc_missing_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_meta_desc_missing_history_get(site_id, opts)

Get historical occurrences of meta description missing issue

Get historical occurrences of meta description missing issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of meta description missing issue
  result = api_instance.sites_site_id_seov2_issues_meta_desc_missing_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_missing_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_desc_missing_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_meta_desc_missing_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of meta description missing issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_desc_missing_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_missing_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_desc_multiple_details_get

> <MetaDescriptionMultipleInfo> sites_site_id_seov2_issues_meta_desc_multiple_details_get(site_id, opts)

Get overall stats for multiple meta description issue

Get overall stats for multiple meta description issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for multiple meta description issue
  result = api_instance.sites_site_id_seov2_issues_meta_desc_multiple_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_multiple_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_desc_multiple_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaDescriptionMultipleInfo>, Integer, Hash)> sites_site_id_seov2_issues_meta_desc_multiple_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for multiple meta description issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_desc_multiple_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaDescriptionMultipleInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_multiple_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**MetaDescriptionMultipleInfo**](MetaDescriptionMultipleInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_desc_multiple_get

> <MultipleMetaDescriptionPageList> sites_site_id_seov2_issues_meta_desc_multiple_get(site_id, opts)

Get multiple meta description issue

Get all pages with multiple meta descriptions

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get multiple meta description issue
  result = api_instance.sites_site_id_seov2_issues_meta_desc_multiple_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_multiple_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_desc_multiple_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MultipleMetaDescriptionPageList>, Integer, Hash)> sites_site_id_seov2_issues_meta_desc_multiple_get_with_http_info(site_id, opts)

```ruby
begin
  # Get multiple meta description issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_desc_multiple_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MultipleMetaDescriptionPageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_multiple_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**MultipleMetaDescriptionPageList**](MultipleMetaDescriptionPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_desc_multiple_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_meta_desc_multiple_history_get(site_id, opts)

Get historical occurrences of multiple meta description issue

Get historical occurrences of multiple meta description issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of multiple meta description issue
  result = api_instance.sites_site_id_seov2_issues_meta_desc_multiple_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_multiple_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_desc_multiple_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_meta_desc_multiple_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of multiple meta description issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_desc_multiple_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_multiple_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_desc_short_details_get

> <MetaDescriptionTooShortInfo> sites_site_id_seov2_issues_meta_desc_short_details_get(site_id, opts)

Get overall stats for meta description too short issue

Get overall stats for meta description too short issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for meta description too short issue
  result = api_instance.sites_site_id_seov2_issues_meta_desc_short_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_short_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_desc_short_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaDescriptionTooShortInfo>, Integer, Hash)> sites_site_id_seov2_issues_meta_desc_short_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for meta description too short issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_desc_short_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaDescriptionTooShortInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_short_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**MetaDescriptionTooShortInfo**](MetaDescriptionTooShortInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_desc_short_get

> <MetaDescriptionValueList> sites_site_id_seov2_issues_meta_desc_short_get(site_id, opts)

Get meta description too short issue

Get all pages with meta description that are too short

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get meta description too short issue
  result = api_instance.sites_site_id_seov2_issues_meta_desc_short_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_short_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_desc_short_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaDescriptionValueList>, Integer, Hash)> sites_site_id_seov2_issues_meta_desc_short_get_with_http_info(site_id, opts)

```ruby
begin
  # Get meta description too short issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_desc_short_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaDescriptionValueList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_short_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**MetaDescriptionValueList**](MetaDescriptionValueList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_desc_short_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_meta_desc_short_history_get(site_id, opts)

Get historical occurrences of meta description too short issue

Get historical occurrences of meta description too short issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of meta description too short issue
  result = api_instance.sites_site_id_seov2_issues_meta_desc_short_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_short_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_desc_short_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_meta_desc_short_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of meta description too short issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_desc_short_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_desc_short_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_title_empty_details_get

> <MetaTitleEmptyInfo> sites_site_id_seov2_issues_meta_title_empty_details_get(site_id, opts)

Get overall stats for meta title empty issue

Get overall stats for meta title empty issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for meta title empty issue
  result = api_instance.sites_site_id_seov2_issues_meta_title_empty_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_empty_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_title_empty_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaTitleEmptyInfo>, Integer, Hash)> sites_site_id_seov2_issues_meta_title_empty_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for meta title empty issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_title_empty_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaTitleEmptyInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_empty_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**MetaTitleEmptyInfo**](MetaTitleEmptyInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_title_empty_get

> <MetaTitlePageList> sites_site_id_seov2_issues_meta_title_empty_get(site_id, opts)

Get meta title empty issue

Get all pages with an empty meta title

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get meta title empty issue
  result = api_instance.sites_site_id_seov2_issues_meta_title_empty_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_empty_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_title_empty_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaTitlePageList>, Integer, Hash)> sites_site_id_seov2_issues_meta_title_empty_get_with_http_info(site_id, opts)

```ruby
begin
  # Get meta title empty issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_title_empty_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaTitlePageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_empty_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**MetaTitlePageList**](MetaTitlePageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_title_empty_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_meta_title_empty_history_get(site_id, opts)

Get historical occurrences of meta title empty issue

Get historical occurrences of meta title empty issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of meta title empty issue
  result = api_instance.sites_site_id_seov2_issues_meta_title_empty_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_empty_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_title_empty_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_meta_title_empty_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of meta title empty issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_title_empty_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_empty_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_title_long_details_get

> <MetaTitleTooLongInfo> sites_site_id_seov2_issues_meta_title_long_details_get(site_id, opts)

Get overall stats for meta title too long issue

Get overall stats for meta title too long issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for meta title too long issue
  result = api_instance.sites_site_id_seov2_issues_meta_title_long_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_long_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_title_long_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaTitleTooLongInfo>, Integer, Hash)> sites_site_id_seov2_issues_meta_title_long_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for meta title too long issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_title_long_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaTitleTooLongInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_long_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**MetaTitleTooLongInfo**](MetaTitleTooLongInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_title_long_get

> <MetaTitleValueList> sites_site_id_seov2_issues_meta_title_long_get(site_id, opts)

Get meta title too long issue

Get all pages with a meta title that is too long

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get meta title too long issue
  result = api_instance.sites_site_id_seov2_issues_meta_title_long_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_long_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_title_long_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaTitleValueList>, Integer, Hash)> sites_site_id_seov2_issues_meta_title_long_get_with_http_info(site_id, opts)

```ruby
begin
  # Get meta title too long issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_title_long_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaTitleValueList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_long_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**MetaTitleValueList**](MetaTitleValueList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_title_long_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_meta_title_long_history_get(site_id, opts)

Get historical occurrences of meta title too long issue

Get historical occurrences of meta title too long issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of meta title too long issue
  result = api_instance.sites_site_id_seov2_issues_meta_title_long_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_long_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_title_long_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_meta_title_long_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of meta title too long issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_title_long_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_long_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_title_missing_details_get

> <MetaTitleMissingInfo> sites_site_id_seov2_issues_meta_title_missing_details_get(site_id, opts)

Get overall stats for meta title missing issue

Get overall stats for meta title missing issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for meta title missing issue
  result = api_instance.sites_site_id_seov2_issues_meta_title_missing_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_missing_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_title_missing_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaTitleMissingInfo>, Integer, Hash)> sites_site_id_seov2_issues_meta_title_missing_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for meta title missing issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_title_missing_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaTitleMissingInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_missing_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**MetaTitleMissingInfo**](MetaTitleMissingInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_title_missing_get

> <MetaTitlePageList> sites_site_id_seov2_issues_meta_title_missing_get(site_id, opts)

Get meta title missing issue

Get all pages with a missing meta title

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get meta title missing issue
  result = api_instance.sites_site_id_seov2_issues_meta_title_missing_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_missing_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_title_missing_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaTitlePageList>, Integer, Hash)> sites_site_id_seov2_issues_meta_title_missing_get_with_http_info(site_id, opts)

```ruby
begin
  # Get meta title missing issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_title_missing_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaTitlePageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_missing_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**MetaTitlePageList**](MetaTitlePageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_title_missing_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_meta_title_missing_history_get(site_id, opts)

Get historical occurrences of meta title missing issue

Get historical occurrences of meta title missing issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of meta title missing issue
  result = api_instance.sites_site_id_seov2_issues_meta_title_missing_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_missing_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_title_missing_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_meta_title_missing_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of meta title missing issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_title_missing_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_missing_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_title_multiple_details_get

> <MetaTitleMultipleInfo> sites_site_id_seov2_issues_meta_title_multiple_details_get(site_id, opts)

Get overall stats for multiple meta title issue

Get overall stats for multiple meta title issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for multiple meta title issue
  result = api_instance.sites_site_id_seov2_issues_meta_title_multiple_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_multiple_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_title_multiple_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaTitleMultipleInfo>, Integer, Hash)> sites_site_id_seov2_issues_meta_title_multiple_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for multiple meta title issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_title_multiple_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaTitleMultipleInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_multiple_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**MetaTitleMultipleInfo**](MetaTitleMultipleInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_title_multiple_get

> <MultipleMetaTitlePageList> sites_site_id_seov2_issues_meta_title_multiple_get(site_id, opts)

Get multiple meta title issue

Get all pages with multiple meta titles

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get multiple meta title issue
  result = api_instance.sites_site_id_seov2_issues_meta_title_multiple_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_multiple_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_title_multiple_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MultipleMetaTitlePageList>, Integer, Hash)> sites_site_id_seov2_issues_meta_title_multiple_get_with_http_info(site_id, opts)

```ruby
begin
  # Get multiple meta title issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_title_multiple_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MultipleMetaTitlePageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_multiple_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**MultipleMetaTitlePageList**](MultipleMetaTitlePageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_title_multiple_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_meta_title_multiple_history_get(site_id, opts)

Get historical occurrences for multiple meta title issue

Get historical occurrences for multiple meta title issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences for multiple meta title issue
  result = api_instance.sites_site_id_seov2_issues_meta_title_multiple_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_multiple_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_title_multiple_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_meta_title_multiple_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences for multiple meta title issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_title_multiple_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_multiple_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_title_short_details_get

> <MetaTitleTooShortInfo> sites_site_id_seov2_issues_meta_title_short_details_get(site_id, opts)

Get overall stats for meta title too short issue

Get overall stats for meta title too short issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for meta title too short issue
  result = api_instance.sites_site_id_seov2_issues_meta_title_short_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_short_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_title_short_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaTitleTooShortInfo>, Integer, Hash)> sites_site_id_seov2_issues_meta_title_short_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for meta title too short issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_title_short_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaTitleTooShortInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_short_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**MetaTitleTooShortInfo**](MetaTitleTooShortInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_title_short_get

> <MetaTitleValueList> sites_site_id_seov2_issues_meta_title_short_get(site_id, opts)

Get meta title too short issue

Get all pages with meta titles that are too short

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get meta title too short issue
  result = api_instance.sites_site_id_seov2_issues_meta_title_short_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_short_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_title_short_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaTitleValueList>, Integer, Hash)> sites_site_id_seov2_issues_meta_title_short_get_with_http_info(site_id, opts)

```ruby
begin
  # Get meta title too short issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_title_short_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaTitleValueList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_short_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**MetaTitleValueList**](MetaTitleValueList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_meta_title_short_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_meta_title_short_history_get(site_id, opts)

Get historical occurrences of meta title too short issue

Get historical occurrences of meta title too short issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of meta title too short issue
  result = api_instance.sites_site_id_seov2_issues_meta_title_short_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_short_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_meta_title_short_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_meta_title_short_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of meta title too short issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_meta_title_short_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_meta_title_short_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_missing_h1_details_get

> <H1MissingInfo> sites_site_id_seov2_issues_missing_h1_details_get(site_id, opts)

Get overall stats for missing h1 issue

Get overall stats for missing h1 issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for missing h1 issue
  result = api_instance.sites_site_id_seov2_issues_missing_h1_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_missing_h1_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_missing_h1_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<H1MissingInfo>, Integer, Hash)> sites_site_id_seov2_issues_missing_h1_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for missing h1 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_missing_h1_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <H1MissingInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_missing_h1_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**H1MissingInfo**](H1MissingInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_missing_h1_get

> <H1IssuePageList> sites_site_id_seov2_issues_missing_h1_get(site_id, opts)

Get missing h1 issue

Get all pages without a h1

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get missing h1 issue
  result = api_instance.sites_site_id_seov2_issues_missing_h1_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_missing_h1_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_missing_h1_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<H1IssuePageList>, Integer, Hash)> sites_site_id_seov2_issues_missing_h1_get_with_http_info(site_id, opts)

```ruby
begin
  # Get missing h1 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_missing_h1_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <H1IssuePageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_missing_h1_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**H1IssuePageList**](H1IssuePageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_missing_h1_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_missing_h1_history_get(site_id, opts)

Get historical occurrences of missing h1 issue

Get historical occurrences of missing h1 issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of missing h1 issue
  result = api_instance.sites_site_id_seov2_issues_missing_h1_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_missing_h1_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_missing_h1_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_missing_h1_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of missing h1 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_missing_h1_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_missing_h1_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_missing_robots_details_get

> <RobotsTxtExist> sites_site_id_seov2_issues_missing_robots_details_get(site_id)

Get missing robots issue

Get missing robots issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.

begin
  # Get missing robots issue
  result = api_instance.sites_site_id_seov2_issues_missing_robots_details_get(site_id)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_missing_robots_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_missing_robots_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RobotsTxtExist>, Integer, Hash)> sites_site_id_seov2_issues_missing_robots_details_get_with_http_info(site_id)

```ruby
begin
  # Get missing robots issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_missing_robots_details_get_with_http_info(site_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RobotsTxtExist>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_missing_robots_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |

### Return type

[**RobotsTxtExist**](RobotsTxtExist.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_missing_sitemap_details_get

> <SitemapExist> sites_site_id_seov2_issues_missing_sitemap_details_get(site_id)

Get missing sitemap issue

Get missing sitemap issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.

begin
  # Get missing sitemap issue
  result = api_instance.sites_site_id_seov2_issues_missing_sitemap_details_get(site_id)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_missing_sitemap_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_missing_sitemap_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SitemapExist>, Integer, Hash)> sites_site_id_seov2_issues_missing_sitemap_details_get_with_http_info(site_id)

```ruby
begin
  # Get missing sitemap issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_missing_sitemap_details_get_with_http_info(site_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SitemapExist>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_missing_sitemap_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |

### Return type

[**SitemapExist**](SitemapExist.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_misspelling_entry_pages_details_get

> <MisspellingsInfo> sites_site_id_seov2_issues_misspelling_entry_pages_details_get(site_id, opts)

Get overall stats for misspellings on entry pages issue

Get overall stats for misspellings on entry pages issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for misspellings on entry pages issue
  result = api_instance.sites_site_id_seov2_issues_misspelling_entry_pages_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_misspelling_entry_pages_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_misspelling_entry_pages_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MisspellingsInfo>, Integer, Hash)> sites_site_id_seov2_issues_misspelling_entry_pages_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for misspellings on entry pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_misspelling_entry_pages_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MisspellingsInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_misspelling_entry_pages_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**MisspellingsInfo**](MisspellingsInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_misspelling_entry_pages_get

> <MisspellingList> sites_site_id_seov2_issues_misspelling_entry_pages_get(site_id, opts)

Get misspellings on entry pages issue

Get all entry pages with a misspelling

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get misspellings on entry pages issue
  result = api_instance.sites_site_id_seov2_issues_misspelling_entry_pages_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_misspelling_entry_pages_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_misspelling_entry_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MisspellingList>, Integer, Hash)> sites_site_id_seov2_issues_misspelling_entry_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get misspellings on entry pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_misspelling_entry_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MisspellingList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_misspelling_entry_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**MisspellingList**](MisspellingList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_misspelling_entry_pages_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_misspelling_entry_pages_history_get(site_id, opts)

Get historical occurrences of misspelling on entry pages issue

Get historical occurrences of misspelling on entry pages issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of misspelling on entry pages issue
  result = api_instance.sites_site_id_seov2_issues_misspelling_entry_pages_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_misspelling_entry_pages_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_misspelling_entry_pages_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_misspelling_entry_pages_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of misspelling on entry pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_misspelling_entry_pages_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_misspelling_entry_pages_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_misspellings_details_get

> <MisspellingsInfo> sites_site_id_seov2_issues_misspellings_details_get(site_id, opts)

Get overall stats for misspellings issue

Get overall stats for misspellings issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for misspellings issue
  result = api_instance.sites_site_id_seov2_issues_misspellings_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_misspellings_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_misspellings_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MisspellingsInfo>, Integer, Hash)> sites_site_id_seov2_issues_misspellings_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for misspellings issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_misspellings_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MisspellingsInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_misspellings_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**MisspellingsInfo**](MisspellingsInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_misspellings_get

> <MisspellingList> sites_site_id_seov2_issues_misspellings_get(site_id, opts)

Get misspellings issue

Get all misspellings found on the website

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get misspellings issue
  result = api_instance.sites_site_id_seov2_issues_misspellings_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_misspellings_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_misspellings_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MisspellingList>, Integer, Hash)> sites_site_id_seov2_issues_misspellings_get_with_http_info(site_id, opts)

```ruby
begin
  # Get misspellings issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_misspellings_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MisspellingList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_misspellings_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**MisspellingList**](MisspellingList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_misspellings_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_misspellings_history_get(site_id, opts)

Get historical occurrences of misspelling issue

Get historical occurrences of misspelling issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of misspelling issue
  result = api_instance.sites_site_id_seov2_issues_misspellings_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_misspellings_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_misspellings_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_misspellings_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of misspelling issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_misspellings_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_misspellings_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_mobile_friendly_details_get

> <MobileFriendly> sites_site_id_seov2_issues_mobile_friendly_details_get(site_id)

Get mobile friendly issue

Get mobile friendly issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.

begin
  # Get mobile friendly issue
  result = api_instance.sites_site_id_seov2_issues_mobile_friendly_details_get(site_id)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_mobile_friendly_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_mobile_friendly_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MobileFriendly>, Integer, Hash)> sites_site_id_seov2_issues_mobile_friendly_details_get_with_http_info(site_id)

```ruby
begin
  # Get mobile friendly issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_mobile_friendly_details_get_with_http_info(site_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MobileFriendly>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_mobile_friendly_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |

### Return type

[**MobileFriendly**](MobileFriendly.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_mobile_speed_details_get

> <MobileSpeed> sites_site_id_seov2_issues_mobile_speed_details_get(site_id)

Get mobile speed issue

Get mobile speed issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.

begin
  # Get mobile speed issue
  result = api_instance.sites_site_id_seov2_issues_mobile_speed_details_get(site_id)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_mobile_speed_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_mobile_speed_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MobileSpeed>, Integer, Hash)> sites_site_id_seov2_issues_mobile_speed_details_get_with_http_info(site_id)

```ruby
begin
  # Get mobile speed issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_mobile_speed_details_get_with_http_info(site_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MobileSpeed>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_mobile_speed_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |

### Return type

[**MobileSpeed**](MobileSpeed.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_mobile_speed_history_get

> <MobileSpeedHistoryItemList> sites_site_id_seov2_issues_mobile_speed_history_get(site_id, opts)

Get the mobile speed score historically

Get the mobile speed score historically

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get the mobile speed score historically
  result = api_instance.sites_site_id_seov2_issues_mobile_speed_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_mobile_speed_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_mobile_speed_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MobileSpeedHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_mobile_speed_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get the mobile speed score historically
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_mobile_speed_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MobileSpeedHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_mobile_speed_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**MobileSpeedHistoryItemList**](MobileSpeedHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_mobile_viewport_details_get

> <MobileViewport> sites_site_id_seov2_issues_mobile_viewport_details_get(site_id)

Get mobile viewport issue

Get mobile viewport issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.

begin
  # Get mobile viewport issue
  result = api_instance.sites_site_id_seov2_issues_mobile_viewport_details_get(site_id)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_mobile_viewport_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_mobile_viewport_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MobileViewport>, Integer, Hash)> sites_site_id_seov2_issues_mobile_viewport_details_get_with_http_info(site_id)

```ruby
begin
  # Get mobile viewport issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_mobile_viewport_details_get_with_http_info(site_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MobileViewport>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_mobile_viewport_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |

### Return type

[**MobileViewport**](MobileViewport.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_multiple_h1_details_get

> <H1MultipleInfo> sites_site_id_seov2_issues_multiple_h1_details_get(site_id, opts)

Get overall stats for multiple h1 issue

Get overall stats for multiple h1 issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for multiple h1 issue
  result = api_instance.sites_site_id_seov2_issues_multiple_h1_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_multiple_h1_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_multiple_h1_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<H1MultipleInfo>, Integer, Hash)> sites_site_id_seov2_issues_multiple_h1_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for multiple h1 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_multiple_h1_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <H1MultipleInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_multiple_h1_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**H1MultipleInfo**](H1MultipleInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_multiple_h1_get

> <H1IssuePageList> sites_site_id_seov2_issues_multiple_h1_get(site_id, opts)

Get multiple h1 issue

Get all pages with multiple h1s

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get multiple h1 issue
  result = api_instance.sites_site_id_seov2_issues_multiple_h1_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_multiple_h1_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_multiple_h1_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<H1IssuePageList>, Integer, Hash)> sites_site_id_seov2_issues_multiple_h1_get_with_http_info(site_id, opts)

```ruby
begin
  # Get multiple h1 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_multiple_h1_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <H1IssuePageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_multiple_h1_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**H1IssuePageList**](H1IssuePageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_multiple_h1_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_multiple_h1_history_get(site_id, opts)

Get historical occurrences for multiple h1 issue

Get historical occurrences for multiple h1 issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences for multiple h1 issue
  result = api_instance.sites_site_id_seov2_issues_multiple_h1_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_multiple_h1_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_multiple_h1_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_multiple_h1_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences for multiple h1 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_multiple_h1_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_multiple_h1_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_navigation_depth_details_get

> <PagesWithHighNavigationDepthInfo> sites_site_id_seov2_issues_navigation_depth_details_get(site_id, opts)

Get overall stats for navigation depth issue

Get overall stats for navigation depth issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for navigation depth issue
  result = api_instance.sites_site_id_seov2_issues_navigation_depth_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_navigation_depth_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_navigation_depth_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PagesWithHighNavigationDepthInfo>, Integer, Hash)> sites_site_id_seov2_issues_navigation_depth_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for navigation depth issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_navigation_depth_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PagesWithHighNavigationDepthInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_navigation_depth_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**PagesWithHighNavigationDepthInfo**](PagesWithHighNavigationDepthInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_navigation_depth_get

> <PageWithHighNavigationDepthList> sites_site_id_seov2_issues_navigation_depth_get(site_id, opts)

Get navigation depth issue

Get all pages with high navigation depth

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get navigation depth issue
  result = api_instance.sites_site_id_seov2_issues_navigation_depth_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_navigation_depth_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_navigation_depth_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithHighNavigationDepthList>, Integer, Hash)> sites_site_id_seov2_issues_navigation_depth_get_with_http_info(site_id, opts)

```ruby
begin
  # Get navigation depth issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_navigation_depth_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithHighNavigationDepthList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_navigation_depth_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageWithHighNavigationDepthList**](PageWithHighNavigationDepthList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_navigation_depth_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_navigation_depth_history_get(site_id, opts)

Get historical occurrences of navigation depth issue

Get historical occurrences of navigation depth issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of navigation depth issue
  result = api_instance.sites_site_id_seov2_issues_navigation_depth_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_navigation_depth_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_navigation_depth_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_navigation_depth_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of navigation depth issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_navigation_depth_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_navigation_depth_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_new_pages_details_get

> <NewPagesInfo> sites_site_id_seov2_issues_new_pages_details_get(site_id, opts)

Get new pages issue

Get new pages issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get new pages issue
  result = api_instance.sites_site_id_seov2_issues_new_pages_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_new_pages_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_new_pages_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NewPagesInfo>, Integer, Hash)> sites_site_id_seov2_issues_new_pages_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get new pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_new_pages_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NewPagesInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_new_pages_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**NewPagesInfo**](NewPagesInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_new_pages_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_new_pages_history_get(site_id, opts)

Get historical occurrences of new pages issue

Get historical occurrences of new pages issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of new pages issue
  result = api_instance.sites_site_id_seov2_issues_new_pages_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_new_pages_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_new_pages_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_new_pages_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of new pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_new_pages_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_new_pages_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_nofollow_pages_details_get

> <NoFollowPagesInfo> sites_site_id_seov2_issues_nofollow_pages_details_get(site_id, opts)

Get overall stats for nofollow pages issue

Get overall stats for nofollow pages issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for nofollow pages issue
  result = api_instance.sites_site_id_seov2_issues_nofollow_pages_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_nofollow_pages_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_nofollow_pages_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NoFollowPagesInfo>, Integer, Hash)> sites_site_id_seov2_issues_nofollow_pages_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for nofollow pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_nofollow_pages_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NoFollowPagesInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_nofollow_pages_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**NoFollowPagesInfo**](NoFollowPagesInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_nofollow_pages_get

> <NoFollowPageList> sites_site_id_seov2_issues_nofollow_pages_get(site_id, opts)

Get nofollow pages issue

Get all pages with a nofollow tag

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get nofollow pages issue
  result = api_instance.sites_site_id_seov2_issues_nofollow_pages_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_nofollow_pages_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_nofollow_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NoFollowPageList>, Integer, Hash)> sites_site_id_seov2_issues_nofollow_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get nofollow pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_nofollow_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NoFollowPageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_nofollow_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**NoFollowPageList**](NoFollowPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_nofollow_pages_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_nofollow_pages_history_get(site_id, opts)

Get historical occurrences of nofollow pages issue

Get historical occurrences of nofollow pages issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of nofollow pages issue
  result = api_instance.sites_site_id_seov2_issues_nofollow_pages_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_nofollow_pages_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_nofollow_pages_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_nofollow_pages_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of nofollow pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_nofollow_pages_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_nofollow_pages_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_noindex_pages_details_get

> <NoIndexPagesInfo> sites_site_id_seov2_issues_noindex_pages_details_get(site_id, opts)

Get overall stats for noindex pages issue

Get overall stats for noindex pages issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for noindex pages issue
  result = api_instance.sites_site_id_seov2_issues_noindex_pages_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_noindex_pages_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_noindex_pages_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NoIndexPagesInfo>, Integer, Hash)> sites_site_id_seov2_issues_noindex_pages_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for noindex pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_noindex_pages_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NoIndexPagesInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_noindex_pages_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**NoIndexPagesInfo**](NoIndexPagesInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_noindex_pages_get

> <NoIndexPageList> sites_site_id_seov2_issues_noindex_pages_get(site_id, opts)

Get noindex pages

Get all pages with a noindex tag

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get noindex pages
  result = api_instance.sites_site_id_seov2_issues_noindex_pages_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_noindex_pages_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_noindex_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NoIndexPageList>, Integer, Hash)> sites_site_id_seov2_issues_noindex_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get noindex pages
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_noindex_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NoIndexPageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_noindex_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**NoIndexPageList**](NoIndexPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_noindex_pages_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_noindex_pages_history_get(site_id, opts)

Get historical occurrences of noindex pages issue

Get historical occurrences of noindex pages issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of noindex pages issue
  result = api_instance.sites_site_id_seov2_issues_noindex_pages_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_noindex_pages_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_noindex_pages_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_noindex_pages_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of noindex pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_noindex_pages_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_noindex_pages_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_open_graph_tag_pages_details_get

> <OpenGraphTagsPagesInfo> sites_site_id_seov2_issues_open_graph_tag_pages_details_get(site_id, opts)

Get overall stats for open graph tag pages issue

Get overall stats for open graph tag pages issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for open graph tag pages issue
  result = api_instance.sites_site_id_seov2_issues_open_graph_tag_pages_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_open_graph_tag_pages_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_open_graph_tag_pages_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpenGraphTagsPagesInfo>, Integer, Hash)> sites_site_id_seov2_issues_open_graph_tag_pages_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for open graph tag pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_open_graph_tag_pages_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpenGraphTagsPagesInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_open_graph_tag_pages_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**OpenGraphTagsPagesInfo**](OpenGraphTagsPagesInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_open_graph_tag_pages_get

> <OpenGraphTagsPageList> sites_site_id_seov2_issues_open_graph_tag_pages_get(site_id, opts)

Get open graph tag pages issue

Get all pages without open graph tags

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get open graph tag pages issue
  result = api_instance.sites_site_id_seov2_issues_open_graph_tag_pages_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_open_graph_tag_pages_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_open_graph_tag_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpenGraphTagsPageList>, Integer, Hash)> sites_site_id_seov2_issues_open_graph_tag_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get open graph tag pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_open_graph_tag_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpenGraphTagsPageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_open_graph_tag_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**OpenGraphTagsPageList**](OpenGraphTagsPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_open_graph_tag_pages_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_open_graph_tag_pages_history_get(site_id, opts)

Get historical occurrences of open graph tag pages issue

Get historical occurrences of open graph tag pages issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of open graph tag pages issue
  result = api_instance.sites_site_id_seov2_issues_open_graph_tag_pages_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_open_graph_tag_pages_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_open_graph_tag_pages_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_open_graph_tag_pages_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of open graph tag pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_open_graph_tag_pages_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_open_graph_tag_pages_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_page_size_details_get

> <PageSizeInfo> sites_site_id_seov2_issues_page_size_details_get(site_id, opts)

Get overall stats for page size issue

Get overall stats for page size issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for page size issue
  result = api_instance.sites_site_id_seov2_issues_page_size_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_page_size_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_page_size_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageSizeInfo>, Integer, Hash)> sites_site_id_seov2_issues_page_size_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for page size issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_page_size_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageSizeInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_page_size_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**PageSizeInfo**](PageSizeInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_page_size_get

> <PageTooLargeList> sites_site_id_seov2_issues_page_size_get(site_id, opts)

Get page size issue

Get all pages with a size over 1 mb

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get page size issue
  result = api_instance.sites_site_id_seov2_issues_page_size_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_page_size_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_page_size_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageTooLargeList>, Integer, Hash)> sites_site_id_seov2_issues_page_size_get_with_http_info(site_id, opts)

```ruby
begin
  # Get page size issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_page_size_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageTooLargeList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_page_size_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageTooLargeList**](PageTooLargeList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_page_size_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_page_size_history_get(site_id, opts)

Get historical occurrences of page size issue

Get historical occurrences of page size issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of page size issue
  result = api_instance.sites_site_id_seov2_issues_page_size_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_page_size_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_page_size_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_page_size_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of page size issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_page_size_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_page_size_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_pages_with_broken_links_details_get

> <PagesWithBrokenSeoLinksInfo> sites_site_id_seov2_issues_pages_with_broken_links_details_get(site_id, opts)

Get overall stats for pages with broken links issue

Get overall stats for pages with broken links issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for pages with broken links issue
  result = api_instance.sites_site_id_seov2_issues_pages_with_broken_links_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_broken_links_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_pages_with_broken_links_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PagesWithBrokenSeoLinksInfo>, Integer, Hash)> sites_site_id_seov2_issues_pages_with_broken_links_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for pages with broken links issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_pages_with_broken_links_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PagesWithBrokenSeoLinksInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_broken_links_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**PagesWithBrokenSeoLinksInfo**](PagesWithBrokenSeoLinksInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_pages_with_broken_links_get

> <PageWithBrokenSeoLinkList> sites_site_id_seov2_issues_pages_with_broken_links_get(site_id, opts)

Get pages with broken links issue

Get all pages with a broken link

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages with broken links issue
  result = api_instance.sites_site_id_seov2_issues_pages_with_broken_links_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_broken_links_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_pages_with_broken_links_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithBrokenSeoLinkList>, Integer, Hash)> sites_site_id_seov2_issues_pages_with_broken_links_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages with broken links issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_pages_with_broken_links_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithBrokenSeoLinkList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_broken_links_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageWithBrokenSeoLinkList**](PageWithBrokenSeoLinkList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_pages_with_broken_links_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_pages_with_broken_links_history_get(site_id, opts)

Get historical occurrences of page with broken links issue

Get historical occurrences of page with broken links issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of page with broken links issue
  result = api_instance.sites_site_id_seov2_issues_pages_with_broken_links_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_broken_links_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_pages_with_broken_links_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_pages_with_broken_links_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of page with broken links issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_pages_with_broken_links_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_broken_links_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_pages_with_frames_details_get

> <PagesWithFramesInfo> sites_site_id_seov2_issues_pages_with_frames_details_get(site_id, opts)

Get overall stats for pages with frames issue

Get overall stats for pages with frames issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for pages with frames issue
  result = api_instance.sites_site_id_seov2_issues_pages_with_frames_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_frames_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_pages_with_frames_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PagesWithFramesInfo>, Integer, Hash)> sites_site_id_seov2_issues_pages_with_frames_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for pages with frames issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_pages_with_frames_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PagesWithFramesInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_frames_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**PagesWithFramesInfo**](PagesWithFramesInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_pages_with_frames_get

> <PageWithFramesList> sites_site_id_seov2_issues_pages_with_frames_get(site_id, opts)

Get pages with frames issue

Get all pages with a frame or iframe

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages with frames issue
  result = api_instance.sites_site_id_seov2_issues_pages_with_frames_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_frames_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_pages_with_frames_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithFramesList>, Integer, Hash)> sites_site_id_seov2_issues_pages_with_frames_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages with frames issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_pages_with_frames_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithFramesList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_frames_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageWithFramesList**](PageWithFramesList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_pages_with_frames_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_pages_with_frames_history_get(site_id, opts)

Get historical occurrences of page with frames issue

Get historical occurrences of page with frames issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of page with frames issue
  result = api_instance.sites_site_id_seov2_issues_pages_with_frames_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_frames_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_pages_with_frames_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_pages_with_frames_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of page with frames issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_pages_with_frames_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_frames_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_pages_with_images1mb_details_get

> <PagesWithImagesLargerThan1MbInfo> sites_site_id_seov2_issues_pages_with_images1mb_details_get(site_id, opts)

Get overall stats for pages with images over 1mb issue

Get overall stats for pages with images over 1mb issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for pages with images over 1mb issue
  result = api_instance.sites_site_id_seov2_issues_pages_with_images1mb_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_images1mb_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_pages_with_images1mb_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PagesWithImagesLargerThan1MbInfo>, Integer, Hash)> sites_site_id_seov2_issues_pages_with_images1mb_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for pages with images over 1mb issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_pages_with_images1mb_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PagesWithImagesLargerThan1MbInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_images1mb_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**PagesWithImagesLargerThan1MbInfo**](PagesWithImagesLargerThan1MbInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_pages_with_images1mb_get

> <PageWithImagesLargerThan1MbList> sites_site_id_seov2_issues_pages_with_images1mb_get(site_id, opts)

Get pages with images over 1mb issue

Get all pages with an image over 1 mb

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages with images over 1mb issue
  result = api_instance.sites_site_id_seov2_issues_pages_with_images1mb_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_images1mb_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_pages_with_images1mb_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithImagesLargerThan1MbList>, Integer, Hash)> sites_site_id_seov2_issues_pages_with_images1mb_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages with images over 1mb issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_pages_with_images1mb_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithImagesLargerThan1MbList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_images1mb_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageWithImagesLargerThan1MbList**](PageWithImagesLargerThan1MbList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_pages_with_images1mb_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_pages_with_images1mb_history_get(site_id, opts)

Get historical occurrences of page with images over 1mb issue

Get historical occurrences of page with images over 1mb issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of page with images over 1mb issue
  result = api_instance.sites_site_id_seov2_issues_pages_with_images1mb_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_images1mb_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_pages_with_images1mb_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_pages_with_images1mb_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of page with images over 1mb issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_pages_with_images1mb_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_images1mb_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_pages_with_misspellings_details_get

> <PagesWithMisspellingInfo> sites_site_id_seov2_issues_pages_with_misspellings_details_get(site_id, opts)

Get overall stats for pages with misspellings issue

Get overall stats for pages with misspellings issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for pages with misspellings issue
  result = api_instance.sites_site_id_seov2_issues_pages_with_misspellings_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_misspellings_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_pages_with_misspellings_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PagesWithMisspellingInfo>, Integer, Hash)> sites_site_id_seov2_issues_pages_with_misspellings_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for pages with misspellings issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_pages_with_misspellings_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PagesWithMisspellingInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_misspellings_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**PagesWithMisspellingInfo**](PagesWithMisspellingInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_pages_with_misspellings_get

> <PageWithMisspellingList> sites_site_id_seov2_issues_pages_with_misspellings_get(site_id, opts)

Get pages with misspellings issue

Get all pages with a misspelling

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages with misspellings issue
  result = api_instance.sites_site_id_seov2_issues_pages_with_misspellings_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_misspellings_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_pages_with_misspellings_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithMisspellingList>, Integer, Hash)> sites_site_id_seov2_issues_pages_with_misspellings_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages with misspellings issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_pages_with_misspellings_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithMisspellingList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_misspellings_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageWithMisspellingList**](PageWithMisspellingList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_pages_with_misspellings_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_pages_with_misspellings_history_get(site_id, opts)

Get historical occurrences of page with misspellings issue

Get historical occurrences of page with misspellings issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of page with misspellings issue
  result = api_instance.sites_site_id_seov2_issues_pages_with_misspellings_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_misspellings_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_pages_with_misspellings_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_pages_with_misspellings_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of page with misspellings issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_pages_with_misspellings_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_pages_with_misspellings_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_parameterized_urls_details_get

> <PagesWithParametersInfo> sites_site_id_seov2_issues_parameterized_urls_details_get(site_id, opts)

Get overall stats for parameterized urls issue

Get overall stats for parameterized urls issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for parameterized urls issue
  result = api_instance.sites_site_id_seov2_issues_parameterized_urls_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_parameterized_urls_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_parameterized_urls_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PagesWithParametersInfo>, Integer, Hash)> sites_site_id_seov2_issues_parameterized_urls_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for parameterized urls issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_parameterized_urls_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PagesWithParametersInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_parameterized_urls_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**PagesWithParametersInfo**](PagesWithParametersInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_parameterized_urls_get

> <PageWithParameterList> sites_site_id_seov2_issues_parameterized_urls_get(site_id, opts)

Get parameterized urls issue

Get all pages with a parameterized url

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get parameterized urls issue
  result = api_instance.sites_site_id_seov2_issues_parameterized_urls_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_parameterized_urls_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_parameterized_urls_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithParameterList>, Integer, Hash)> sites_site_id_seov2_issues_parameterized_urls_get_with_http_info(site_id, opts)

```ruby
begin
  # Get parameterized urls issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_parameterized_urls_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithParameterList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_parameterized_urls_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageWithParameterList**](PageWithParameterList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_parameterized_urls_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_parameterized_urls_history_get(site_id, opts)

Get historical occurrences of parameterized urls issue

Get historical occurrences of parameterized urls issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of parameterized urls issue
  result = api_instance.sites_site_id_seov2_issues_parameterized_urls_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_parameterized_urls_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_parameterized_urls_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_parameterized_urls_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of parameterized urls issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_parameterized_urls_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_parameterized_urls_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_readability_pages_score_details_get

> <ReadabilityScorePagesInfo> sites_site_id_seov2_issues_readability_pages_score_details_get(site_id, opts)

Get overall stats for readability page score issue

Get overall stats for readability page score issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for readability page score issue
  result = api_instance.sites_site_id_seov2_issues_readability_pages_score_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_readability_pages_score_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_readability_pages_score_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReadabilityScorePagesInfo>, Integer, Hash)> sites_site_id_seov2_issues_readability_pages_score_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for readability page score issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_readability_pages_score_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReadabilityScorePagesInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_readability_pages_score_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**ReadabilityScorePagesInfo**](ReadabilityScorePagesInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_readability_pages_score_get

> <ReadabilityScorePageList> sites_site_id_seov2_issues_readability_pages_score_get(site_id, opts)

Get readability pages score issue

Get all pages with a readability score less than 70

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get readability pages score issue
  result = api_instance.sites_site_id_seov2_issues_readability_pages_score_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_readability_pages_score_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_readability_pages_score_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReadabilityScorePageList>, Integer, Hash)> sites_site_id_seov2_issues_readability_pages_score_get_with_http_info(site_id, opts)

```ruby
begin
  # Get readability pages score issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_readability_pages_score_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReadabilityScorePageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_readability_pages_score_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**ReadabilityScorePageList**](ReadabilityScorePageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_readability_pages_score_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_readability_pages_score_history_get(site_id, opts)

Get historical occurrences of readability pages score issue

Get historical occurrences of readability pages score issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of readability pages score issue
  result = api_instance.sites_site_id_seov2_issues_readability_pages_score_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_readability_pages_score_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_readability_pages_score_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_readability_pages_score_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of readability pages score issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_readability_pages_score_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_readability_pages_score_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_redirect301_details_get

> <Redirect301PagesInfo> sites_site_id_seov2_issues_redirect301_details_get(site_id, opts)

Get overall stats for redirect 301 issue

Get overall stats for redirect 301 issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for redirect 301 issue
  result = api_instance.sites_site_id_seov2_issues_redirect301_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect301_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_redirect301_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Redirect301PagesInfo>, Integer, Hash)> sites_site_id_seov2_issues_redirect301_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for redirect 301 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_redirect301_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Redirect301PagesInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect301_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**Redirect301PagesInfo**](Redirect301PagesInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_redirect301_get

> <Redirect301PageList> sites_site_id_seov2_issues_redirect301_get(site_id, opts)

Get redirect 301 issue

Get all pages with a 301 redirect

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get redirect 301 issue
  result = api_instance.sites_site_id_seov2_issues_redirect301_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect301_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_redirect301_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Redirect301PageList>, Integer, Hash)> sites_site_id_seov2_issues_redirect301_get_with_http_info(site_id, opts)

```ruby
begin
  # Get redirect 301 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_redirect301_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Redirect301PageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect301_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**Redirect301PageList**](Redirect301PageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_redirect301_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_redirect301_history_get(site_id, opts)

Get historical occurrences of redirect 301 issue

Get historical occurrences of redirect 301 issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of redirect 301 issue
  result = api_instance.sites_site_id_seov2_issues_redirect301_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect301_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_redirect301_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_redirect301_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of redirect 301 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_redirect301_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect301_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_redirect_chain_details_get

> <RedirectChainPagesInfo> sites_site_id_seov2_issues_redirect_chain_details_get(site_id, opts)

Get overall stats for redirect chain issue

Get overall stats for redirect chain issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for redirect chain issue
  result = api_instance.sites_site_id_seov2_issues_redirect_chain_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect_chain_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_redirect_chain_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RedirectChainPagesInfo>, Integer, Hash)> sites_site_id_seov2_issues_redirect_chain_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for redirect chain issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_redirect_chain_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RedirectChainPagesInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect_chain_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**RedirectChainPagesInfo**](RedirectChainPagesInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_redirect_chain_get

> <RedirectChainPageList> sites_site_id_seov2_issues_redirect_chain_get(site_id, opts)

Get redirect chain issue

Get all pages with a redirect chain

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get redirect chain issue
  result = api_instance.sites_site_id_seov2_issues_redirect_chain_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect_chain_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_redirect_chain_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RedirectChainPageList>, Integer, Hash)> sites_site_id_seov2_issues_redirect_chain_get_with_http_info(site_id, opts)

```ruby
begin
  # Get redirect chain issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_redirect_chain_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RedirectChainPageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect_chain_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**RedirectChainPageList**](RedirectChainPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_redirect_chain_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_redirect_chain_history_get(site_id, opts)

Get historical occurrences of redirect chain issue

Get historical occurrences of redirect chain issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of redirect chain issue
  result = api_instance.sites_site_id_seov2_issues_redirect_chain_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect_chain_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_redirect_chain_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_redirect_chain_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of redirect chain issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_redirect_chain_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect_chain_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_redirect_mixed_details_get

> <RedirectMixedPagesInfo> sites_site_id_seov2_issues_redirect_mixed_details_get(site_id, opts)

Get overall stats for redirect mixed issue

Get overall stats for redirect mixed issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for redirect mixed issue
  result = api_instance.sites_site_id_seov2_issues_redirect_mixed_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect_mixed_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_redirect_mixed_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RedirectMixedPagesInfo>, Integer, Hash)> sites_site_id_seov2_issues_redirect_mixed_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for redirect mixed issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_redirect_mixed_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RedirectMixedPagesInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect_mixed_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**RedirectMixedPagesInfo**](RedirectMixedPagesInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_redirect_mixed_get

> <RedirectMixedPageList> sites_site_id_seov2_issues_redirect_mixed_get(site_id, opts)

Get redirect mixed issue

Get all redirect mixed pages

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get redirect mixed issue
  result = api_instance.sites_site_id_seov2_issues_redirect_mixed_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect_mixed_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_redirect_mixed_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RedirectMixedPageList>, Integer, Hash)> sites_site_id_seov2_issues_redirect_mixed_get_with_http_info(site_id, opts)

```ruby
begin
  # Get redirect mixed issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_redirect_mixed_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RedirectMixedPageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect_mixed_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**RedirectMixedPageList**](RedirectMixedPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_redirect_mixed_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_redirect_mixed_history_get(site_id, opts)

Get historical occurrences of redirect mixed issue

Get historical occurrences of redirect mixed issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of redirect mixed issue
  result = api_instance.sites_site_id_seov2_issues_redirect_mixed_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect_mixed_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_redirect_mixed_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_redirect_mixed_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of redirect mixed issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_redirect_mixed_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect_mixed_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_redirect_not301_details_get

> <RedirectNot301PagesInfo> sites_site_id_seov2_issues_redirect_not301_details_get(site_id, opts)

Get overall stats for redirect not 301 issue

Get overall stats for redirect not 301 issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for redirect not 301 issue
  result = api_instance.sites_site_id_seov2_issues_redirect_not301_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect_not301_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_redirect_not301_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RedirectNot301PagesInfo>, Integer, Hash)> sites_site_id_seov2_issues_redirect_not301_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for redirect not 301 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_redirect_not301_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RedirectNot301PagesInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect_not301_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**RedirectNot301PagesInfo**](RedirectNot301PagesInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_redirect_not301_get

> <RedirectNot301PageList> sites_site_id_seov2_issues_redirect_not301_get(site_id, opts)

Get redirect not 301 issue

Get all pages with a redirect that is not 301

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get redirect not 301 issue
  result = api_instance.sites_site_id_seov2_issues_redirect_not301_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect_not301_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_redirect_not301_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RedirectNot301PageList>, Integer, Hash)> sites_site_id_seov2_issues_redirect_not301_get_with_http_info(site_id, opts)

```ruby
begin
  # Get redirect not 301 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_redirect_not301_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RedirectNot301PageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect_not301_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**RedirectNot301PageList**](RedirectNot301PageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_redirect_not301_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_redirect_not301_history_get(site_id, opts)

Get historical occurrences of redirect not 301 issue

Get historical occurrences of redirect not 301 issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of redirect not 301 issue
  result = api_instance.sites_site_id_seov2_issues_redirect_not301_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect_not301_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_redirect_not301_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_redirect_not301_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of redirect not 301 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_redirect_not301_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_redirect_not301_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_sitemap_excluded_pages_details_get

> <PagesInSitemapInfo> sites_site_id_seov2_issues_sitemap_excluded_pages_details_get(site_id, opts)

Get overall stats for sitemap excluded pages issue

Get overall stats for sitemap excluded pages issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for sitemap excluded pages issue
  result = api_instance.sites_site_id_seov2_issues_sitemap_excluded_pages_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_sitemap_excluded_pages_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_sitemap_excluded_pages_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PagesInSitemapInfo>, Integer, Hash)> sites_site_id_seov2_issues_sitemap_excluded_pages_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for sitemap excluded pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_sitemap_excluded_pages_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PagesInSitemapInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_sitemap_excluded_pages_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**PagesInSitemapInfo**](PagesInSitemapInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_sitemap_excluded_pages_get

> <PageNotInSitemapList> sites_site_id_seov2_issues_sitemap_excluded_pages_get(site_id, opts)

Get sitemap excluded pages issue 

Get all pages not included in the sitemap

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get sitemap excluded pages issue 
  result = api_instance.sites_site_id_seov2_issues_sitemap_excluded_pages_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_sitemap_excluded_pages_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_sitemap_excluded_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageNotInSitemapList>, Integer, Hash)> sites_site_id_seov2_issues_sitemap_excluded_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get sitemap excluded pages issue 
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_sitemap_excluded_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageNotInSitemapList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_sitemap_excluded_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageNotInSitemapList**](PageNotInSitemapList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_sitemap_excluded_pages_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_sitemap_excluded_pages_history_get(site_id, opts)

Get historical occurrences of sitemap excluded pages issue

Get historical occurrences of sitemap excluded pages issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of sitemap excluded pages issue
  result = api_instance.sites_site_id_seov2_issues_sitemap_excluded_pages_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_sitemap_excluded_pages_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_sitemap_excluded_pages_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_sitemap_excluded_pages_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of sitemap excluded pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_sitemap_excluded_pages_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_sitemap_excluded_pages_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_ssl_enabled_details_get

> <SslEnabledPagesInfo> sites_site_id_seov2_issues_ssl_enabled_details_get(site_id, opts)

Get overall stats for ssl enabled issue

Get overall stats for ssl enabled issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for ssl enabled issue
  result = api_instance.sites_site_id_seov2_issues_ssl_enabled_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_ssl_enabled_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_ssl_enabled_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SslEnabledPagesInfo>, Integer, Hash)> sites_site_id_seov2_issues_ssl_enabled_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for ssl enabled issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_ssl_enabled_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SslEnabledPagesInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_ssl_enabled_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**SslEnabledPagesInfo**](SslEnabledPagesInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_ssl_enabled_get

> <SslEnabledPageList> sites_site_id_seov2_issues_ssl_enabled_get(site_id, opts)

Get ssl enabled issue

Get all pages without ssl

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get ssl enabled issue
  result = api_instance.sites_site_id_seov2_issues_ssl_enabled_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_ssl_enabled_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_ssl_enabled_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SslEnabledPageList>, Integer, Hash)> sites_site_id_seov2_issues_ssl_enabled_get_with_http_info(site_id, opts)

```ruby
begin
  # Get ssl enabled issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_ssl_enabled_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SslEnabledPageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_ssl_enabled_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**SslEnabledPageList**](SslEnabledPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_ssl_enabled_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_ssl_enabled_history_get(site_id, opts)

Get historical occurrences of ssl enabled issue

Get historical occurrences of ssl enabled issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of ssl enabled issue
  result = api_instance.sites_site_id_seov2_issues_ssl_enabled_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_ssl_enabled_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_ssl_enabled_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_ssl_enabled_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of ssl enabled issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_ssl_enabled_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_ssl_enabled_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_ssl_mixed_details_get

> <SslMixedContentPagesInfo> sites_site_id_seov2_issues_ssl_mixed_details_get(site_id, opts)

Get overall stats for ssl mixed issue

Get overall stats for ssl mixed issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for ssl mixed issue
  result = api_instance.sites_site_id_seov2_issues_ssl_mixed_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_ssl_mixed_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_ssl_mixed_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SslMixedContentPagesInfo>, Integer, Hash)> sites_site_id_seov2_issues_ssl_mixed_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for ssl mixed issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_ssl_mixed_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SslMixedContentPagesInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_ssl_mixed_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**SslMixedContentPagesInfo**](SslMixedContentPagesInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_ssl_mixed_get

> <SslMixedContentPageList> sites_site_id_seov2_issues_ssl_mixed_get(site_id, opts)

Get ssl mixed issue

Get all pages linking to a http link or pulling in a http resource

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get ssl mixed issue
  result = api_instance.sites_site_id_seov2_issues_ssl_mixed_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_ssl_mixed_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_ssl_mixed_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SslMixedContentPageList>, Integer, Hash)> sites_site_id_seov2_issues_ssl_mixed_get_with_http_info(site_id, opts)

```ruby
begin
  # Get ssl mixed issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_ssl_mixed_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SslMixedContentPageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_ssl_mixed_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**SslMixedContentPageList**](SslMixedContentPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_ssl_mixed_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_ssl_mixed_history_get(site_id, opts)

Get historical occurrences of ssl mixed issue

Get historical occurrences of ssl mixed issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of ssl mixed issue
  result = api_instance.sites_site_id_seov2_issues_ssl_mixed_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_ssl_mixed_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_ssl_mixed_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_ssl_mixed_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of ssl mixed issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_ssl_mixed_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_ssl_mixed_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_status_code404_details_get

> <LinksStatusCode404Info> sites_site_id_seov2_issues_status_code404_details_get(site_id, opts)

Get overall stats for status code 404 issue

Get overall stats for status code 404 issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for status code 404 issue
  result = api_instance.sites_site_id_seov2_issues_status_code404_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_status_code404_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_status_code404_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinksStatusCode404Info>, Integer, Hash)> sites_site_id_seov2_issues_status_code404_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for status code 404 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_status_code404_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinksStatusCode404Info>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_status_code404_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**LinksStatusCode404Info**](LinksStatusCode404Info.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_status_code404_get

> <LinkStatusCode404List> sites_site_id_seov2_issues_status_code404_get(site_id, opts)

Get status code 404 issue

Get all links with status code 404

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get status code 404 issue
  result = api_instance.sites_site_id_seov2_issues_status_code404_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_status_code404_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_status_code404_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinkStatusCode404List>, Integer, Hash)> sites_site_id_seov2_issues_status_code404_get_with_http_info(site_id, opts)

```ruby
begin
  # Get status code 404 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_status_code404_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinkStatusCode404List>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_status_code404_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**LinkStatusCode404List**](LinkStatusCode404List.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_status_code404_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_status_code404_history_get(site_id, opts)

Get historical occurrences of status code 404 issue

Get historical occurrences of status code 404 issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of status code 404 issue
  result = api_instance.sites_site_id_seov2_issues_status_code404_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_status_code404_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_status_code404_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_status_code404_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of status code 404 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_status_code404_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_status_code404_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_status_code4xxs_details_get

> <LinksStatusCode4xxInfo> sites_site_id_seov2_issues_status_code4xxs_details_get(site_id, opts)

Get overall stats for status code 4xx issue

Get overall stats for status code 4xx issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for status code 4xx issue
  result = api_instance.sites_site_id_seov2_issues_status_code4xxs_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_status_code4xxs_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_status_code4xxs_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinksStatusCode4xxInfo>, Integer, Hash)> sites_site_id_seov2_issues_status_code4xxs_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for status code 4xx issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_status_code4xxs_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinksStatusCode4xxInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_status_code4xxs_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**LinksStatusCode4xxInfo**](LinksStatusCode4xxInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_status_code4xxs_get

> <LinkStatusCode4xxList> sites_site_id_seov2_issues_status_code4xxs_get(site_id, opts)

Get status code 4xx issue

Get all links with status code 4xx

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get status code 4xx issue
  result = api_instance.sites_site_id_seov2_issues_status_code4xxs_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_status_code4xxs_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_status_code4xxs_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinkStatusCode4xxList>, Integer, Hash)> sites_site_id_seov2_issues_status_code4xxs_get_with_http_info(site_id, opts)

```ruby
begin
  # Get status code 4xx issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_status_code4xxs_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinkStatusCode4xxList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_status_code4xxs_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**LinkStatusCode4xxList**](LinkStatusCode4xxList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_status_code4xxs_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_status_code4xxs_history_get(site_id, opts)

Get historical occurrences of status code 4xx issue

Get historical occurrences of status code 4xx issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of status code 4xx issue
  result = api_instance.sites_site_id_seov2_issues_status_code4xxs_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_status_code4xxs_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_status_code4xxs_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_status_code4xxs_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of status code 4xx issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_status_code4xxs_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_status_code4xxs_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_status_code500s_details_get

> <LinksStatusCode500Info> sites_site_id_seov2_issues_status_code500s_details_get(site_id, opts)

Get overall stats for status code 500 issue

Get overall stats for status code 500 issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for status code 500 issue
  result = api_instance.sites_site_id_seov2_issues_status_code500s_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_status_code500s_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_status_code500s_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinksStatusCode500Info>, Integer, Hash)> sites_site_id_seov2_issues_status_code500s_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for status code 500 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_status_code500s_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinksStatusCode500Info>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_status_code500s_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**LinksStatusCode500Info**](LinksStatusCode500Info.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_status_code500s_get

> <LinkStatusCode500List> sites_site_id_seov2_issues_status_code500s_get(site_id, opts)

Get status code 500 issue

Get all links with status code 500

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get status code 500 issue
  result = api_instance.sites_site_id_seov2_issues_status_code500s_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_status_code500s_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_status_code500s_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinkStatusCode500List>, Integer, Hash)> sites_site_id_seov2_issues_status_code500s_get_with_http_info(site_id, opts)

```ruby
begin
  # Get status code 500 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_status_code500s_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinkStatusCode500List>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_status_code500s_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**LinkStatusCode500List**](LinkStatusCode500List.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_status_code500s_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_status_code500s_history_get(site_id, opts)

Get historical occurrences of status code 500 issue

Get historical occurrences of status code 500 issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of status code 500 issue
  result = api_instance.sites_site_id_seov2_issues_status_code500s_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_status_code500s_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_status_code500s_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_status_code500s_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of status code 500 issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_status_code500s_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_status_code500s_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_structured_markup_pages_details_get

> <StructuredDataMarkupPagesInfo> sites_site_id_seov2_issues_structured_markup_pages_details_get(site_id, opts)

Get overall stats for structured markup pages issue

Get overall stats for structured markup pages issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for structured markup pages issue
  result = api_instance.sites_site_id_seov2_issues_structured_markup_pages_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_structured_markup_pages_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_structured_markup_pages_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StructuredDataMarkupPagesInfo>, Integer, Hash)> sites_site_id_seov2_issues_structured_markup_pages_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for structured markup pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_structured_markup_pages_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StructuredDataMarkupPagesInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_structured_markup_pages_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**StructuredDataMarkupPagesInfo**](StructuredDataMarkupPagesInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_structured_markup_pages_get

> <StructuredDataMarkupPageList> sites_site_id_seov2_issues_structured_markup_pages_get(site_id, opts)

Get structured markup pages issue

Get structured markup pages issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get structured markup pages issue
  result = api_instance.sites_site_id_seov2_issues_structured_markup_pages_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_structured_markup_pages_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_structured_markup_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StructuredDataMarkupPageList>, Integer, Hash)> sites_site_id_seov2_issues_structured_markup_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get structured markup pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_structured_markup_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StructuredDataMarkupPageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_structured_markup_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**StructuredDataMarkupPageList**](StructuredDataMarkupPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_structured_markup_pages_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_structured_markup_pages_history_get(site_id, opts)

Get historical occurrences of structured markup pages issue

Get historical occurrences of structured markup pages issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of structured markup pages issue
  result = api_instance.sites_site_id_seov2_issues_structured_markup_pages_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_structured_markup_pages_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_structured_markup_pages_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_structured_markup_pages_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of structured markup pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_structured_markup_pages_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_structured_markup_pages_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_touchscreen_ready_details_get

> <TouchscreenReady> sites_site_id_seov2_issues_touchscreen_ready_details_get(site_id)

Get touchscreen ready issue

Get touchscreen ready issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.

begin
  # Get touchscreen ready issue
  result = api_instance.sites_site_id_seov2_issues_touchscreen_ready_details_get(site_id)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_touchscreen_ready_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_touchscreen_ready_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TouchscreenReady>, Integer, Hash)> sites_site_id_seov2_issues_touchscreen_ready_details_get_with_http_info(site_id)

```ruby
begin
  # Get touchscreen ready issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_touchscreen_ready_details_get_with_http_info(site_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TouchscreenReady>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_touchscreen_ready_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |

### Return type

[**TouchscreenReady**](TouchscreenReady.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_unsafe_domain_details_get

> <UnsafeDomainSeo> sites_site_id_seov2_issues_unsafe_domain_details_get(site_id)

Get unsafe domain issue

Get unsafe domain issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.

begin
  # Get unsafe domain issue
  result = api_instance.sites_site_id_seov2_issues_unsafe_domain_details_get(site_id)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_unsafe_domain_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_unsafe_domain_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnsafeDomainSeo>, Integer, Hash)> sites_site_id_seov2_issues_unsafe_domain_details_get_with_http_info(site_id)

```ruby
begin
  # Get unsafe domain issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_unsafe_domain_details_get_with_http_info(site_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnsafeDomainSeo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_unsafe_domain_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |

### Return type

[**UnsafeDomainSeo**](UnsafeDomainSeo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_updated_media_details_get

> <UpdatedMediaInfo> sites_site_id_seov2_issues_updated_media_details_get(site_id, opts)

Get overall stats for updated media issue

Get overall stats for updated media issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for updated media issue
  result = api_instance.sites_site_id_seov2_issues_updated_media_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_updated_media_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_updated_media_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdatedMediaInfo>, Integer, Hash)> sites_site_id_seov2_issues_updated_media_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for updated media issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_updated_media_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdatedMediaInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_updated_media_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**UpdatedMediaInfo**](UpdatedMediaInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_updated_media_get

> <NonUpdatedMediaList> sites_site_id_seov2_issues_updated_media_get(site_id, opts)

Get updated media issue

Get all media files not updated within the last year

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get updated media issue
  result = api_instance.sites_site_id_seov2_issues_updated_media_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_updated_media_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_updated_media_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NonUpdatedMediaList>, Integer, Hash)> sites_site_id_seov2_issues_updated_media_get_with_http_info(site_id, opts)

```ruby
begin
  # Get updated media issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_updated_media_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NonUpdatedMediaList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_updated_media_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**NonUpdatedMediaList**](NonUpdatedMediaList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_updated_media_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_updated_media_history_get(site_id, opts)

Get historical occurrences of updated media issue

Get historical occurrences of updated media issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of updated media issue
  result = api_instance.sites_site_id_seov2_issues_updated_media_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_updated_media_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_updated_media_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_updated_media_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of updated media issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_updated_media_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_updated_media_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_updated_pages_details_get

> <NonUpdatedPagesInfo> sites_site_id_seov2_issues_updated_pages_details_get(site_id, opts)

Get overall stats for updated pages issue

Get overall stats for updated pages issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for updated pages issue
  result = api_instance.sites_site_id_seov2_issues_updated_pages_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_updated_pages_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_updated_pages_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NonUpdatedPagesInfo>, Integer, Hash)> sites_site_id_seov2_issues_updated_pages_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for updated pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_updated_pages_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NonUpdatedPagesInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_updated_pages_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**NonUpdatedPagesInfo**](NonUpdatedPagesInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_updated_pages_get

> <NonUpdatedPageList> sites_site_id_seov2_issues_updated_pages_get(site_id, opts)

Get updated pages issue

Get all pages not updated within the last year

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get updated pages issue
  result = api_instance.sites_site_id_seov2_issues_updated_pages_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_updated_pages_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_updated_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NonUpdatedPageList>, Integer, Hash)> sites_site_id_seov2_issues_updated_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get updated pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_updated_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NonUpdatedPageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_updated_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**NonUpdatedPageList**](NonUpdatedPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_updated_pages_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_updated_pages_history_get(site_id, opts)

Get historical occurrences of updated pages issue

Get historical occurrences of updated pages issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of updated pages issue
  result = api_instance.sites_site_id_seov2_issues_updated_pages_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_updated_pages_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_updated_pages_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_updated_pages_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of updated pages issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_updated_pages_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_updated_pages_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_urls_with_underscore_details_get

> <UrlsWithUnderscoreInfo> sites_site_id_seov2_issues_urls_with_underscore_details_get(site_id, opts)

Get overall stats for urls with underscore issue

Get overall stats for urls with underscore issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for urls with underscore issue
  result = api_instance.sites_site_id_seov2_issues_urls_with_underscore_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_urls_with_underscore_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_urls_with_underscore_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UrlsWithUnderscoreInfo>, Integer, Hash)> sites_site_id_seov2_issues_urls_with_underscore_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for urls with underscore issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_urls_with_underscore_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UrlsWithUnderscoreInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_urls_with_underscore_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**UrlsWithUnderscoreInfo**](UrlsWithUnderscoreInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_urls_with_underscore_get

> <UrlWithUnderscoreList> sites_site_id_seov2_issues_urls_with_underscore_get(site_id, opts)

Get urls with underscore issue

Get all pages with an url that has an underscore

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get urls with underscore issue
  result = api_instance.sites_site_id_seov2_issues_urls_with_underscore_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_urls_with_underscore_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_urls_with_underscore_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UrlWithUnderscoreList>, Integer, Hash)> sites_site_id_seov2_issues_urls_with_underscore_get_with_http_info(site_id, opts)

```ruby
begin
  # Get urls with underscore issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_urls_with_underscore_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UrlWithUnderscoreList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_urls_with_underscore_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**UrlWithUnderscoreList**](UrlWithUnderscoreList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_urls_with_underscore_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_urls_with_underscore_history_get(site_id, opts)

Get historical occurrences of urls with underscore issue

Get historical occurrences of urls with underscore issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of urls with underscore issue
  result = api_instance.sites_site_id_seov2_issues_urls_with_underscore_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_urls_with_underscore_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_urls_with_underscore_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_urls_with_underscore_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of urls with underscore issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_urls_with_underscore_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_urls_with_underscore_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_words_per_page_details_get

> <WordsPerPageInfo> sites_site_id_seov2_issues_words_per_page_details_get(site_id, opts)

Get overall stats for words per page issue

Get overall stats for words per page issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789 # Integer | Id for specific group.
}

begin
  # Get overall stats for words per page issue
  result = api_instance.sites_site_id_seov2_issues_words_per_page_details_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_words_per_page_details_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_words_per_page_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WordsPerPageInfo>, Integer, Hash)> sites_site_id_seov2_issues_words_per_page_details_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall stats for words per page issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_words_per_page_details_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WordsPerPageInfo>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_words_per_page_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |

### Return type

[**WordsPerPageInfo**](WordsPerPageInfo.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_words_per_page_get

> <PageWithLessThan500WordsList> sites_site_id_seov2_issues_words_per_page_get(site_id, opts)

Get words per page issue

Get all pages with word count below 500

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get words per page issue
  result = api_instance.sites_site_id_seov2_issues_words_per_page_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_words_per_page_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_words_per_page_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithLessThan500WordsList>, Integer, Hash)> sites_site_id_seov2_issues_words_per_page_get_with_http_info(site_id, opts)

```ruby
begin
  # Get words per page issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_words_per_page_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithLessThan500WordsList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_words_per_page_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageWithLessThan500WordsList**](PageWithLessThan500WordsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_issues_words_per_page_history_get

> <SeoIssueOccurenceHistoryItemList> sites_site_id_seov2_issues_words_per_page_history_get(site_id, opts)

Get historical occurrences of words per page issue

Get historical occurrences of words per page issue

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get historical occurrences of words per page issue
  result = api_instance.sites_site_id_seov2_issues_words_per_page_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_words_per_page_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_issues_words_per_page_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueOccurenceHistoryItemList>, Integer, Hash)> sites_site_id_seov2_issues_words_per_page_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical occurrences of words per page issue
  data, status_code, headers = api_instance.sites_site_id_seov2_issues_words_per_page_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueOccurenceHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_issues_words_per_page_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueOccurenceHistoryItemList**](SeoIssueOccurenceHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_keywords_get

> <KeywordMonitoringKeywordList> sites_site_id_seov2_keywords_get(site_id, opts)

Get monitored keywords

Get all monitored keywords

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  activity_plan_id: 789, # Integer | Id for specific activity plan
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get monitored keywords
  result = api_instance.sites_site_id_seov2_keywords_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_keywords_get: #{e}"
end
```

#### Using the sites_site_id_seov2_keywords_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KeywordMonitoringKeywordList>, Integer, Hash)> sites_site_id_seov2_keywords_get_with_http_info(site_id, opts)

```ruby
begin
  # Get monitored keywords
  data, status_code, headers = api_instance.sites_site_id_seov2_keywords_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KeywordMonitoringKeywordList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_keywords_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **activity_plan_id** | **Integer** | Id for specific activity plan | [optional] |
| **ids** | [**Array&lt;Integer&gt;**](Integer.md) | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**KeywordMonitoringKeywordList**](KeywordMonitoringKeywordList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_keywords_keyword_id_ranking_pages_get

> <KeywordRankingList> sites_site_id_seov2_keywords_keyword_id_ranking_pages_get(site_id, keyword_id, opts)

Get ranking pages for the keyword

Get your website's ranking pages for the keyword

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
keyword_id = 789 # Integer | Id for specific keyword
opts = {
  activity_plan_id: 789, # Integer | Id for specific activity plan
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get ranking pages for the keyword
  result = api_instance.sites_site_id_seov2_keywords_keyword_id_ranking_pages_get(site_id, keyword_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_keywords_keyword_id_ranking_pages_get: #{e}"
end
```

#### Using the sites_site_id_seov2_keywords_keyword_id_ranking_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KeywordRankingList>, Integer, Hash)> sites_site_id_seov2_keywords_keyword_id_ranking_pages_get_with_http_info(site_id, keyword_id, opts)

```ruby
begin
  # Get ranking pages for the keyword
  data, status_code, headers = api_instance.sites_site_id_seov2_keywords_keyword_id_ranking_pages_get_with_http_info(site_id, keyword_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KeywordRankingList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_keywords_keyword_id_ranking_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **keyword_id** | **Integer** | Id for specific keyword |  |
| **activity_plan_id** | **Integer** | Id for specific activity plan | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**KeywordRankingList**](KeywordRankingList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_overview_groups_get

> <SeoGroupDetailsList> sites_site_id_seov2_overview_groups_get(site_id, opts)

Get SEO groups

Groups are used to display information for specific sections of the website. Only groups that are visible under your profile are returned.

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get SEO groups
  result = api_instance.sites_site_id_seov2_overview_groups_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_overview_groups_get: #{e}"
end
```

#### Using the sites_site_id_seov2_overview_groups_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoGroupDetailsList>, Integer, Hash)> sites_site_id_seov2_overview_groups_get_with_http_info(site_id, opts)

```ruby
begin
  # Get SEO groups
  data, status_code, headers = api_instance.sites_site_id_seov2_overview_groups_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoGroupDetailsList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_overview_groups_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**SeoGroupDetailsList**](SeoGroupDetailsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_overview_score_get

> <SeoScoreDetails> sites_site_id_seov2_overview_score_get(site_id, opts)

Get the SEO scores

Get the top category SEO scores for your website

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page_id: 789 # Integer | Id for specific page.
}

begin
  # Get the SEO scores
  result = api_instance.sites_site_id_seov2_overview_score_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_overview_score_get: #{e}"
end
```

#### Using the sites_site_id_seov2_overview_score_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoScoreDetails>, Integer, Hash)> sites_site_id_seov2_overview_score_get_with_http_info(site_id, opts)

```ruby
begin
  # Get the SEO scores
  data, status_code, headers = api_instance.sites_site_id_seov2_overview_score_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoScoreDetails>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_overview_score_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page_id** | **Integer** | Id for specific page. | [optional] |

### Return type

[**SeoScoreDetails**](SeoScoreDetails.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_overview_score_history_get

> <SeoScoreHistoryItemList> sites_site_id_seov2_overview_score_history_get(site_id, opts)

Get the SEO scores historically

Get the top category SEO scores historically for your website

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get the SEO scores historically
  result = api_instance.sites_site_id_seov2_overview_score_history_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_overview_score_history_get: #{e}"
end
```

#### Using the sites_site_id_seov2_overview_score_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoScoreHistoryItemList>, Integer, Hash)> sites_site_id_seov2_overview_score_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get the SEO scores historically
  data, status_code, headers = api_instance.sites_site_id_seov2_overview_score_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoScoreHistoryItemList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_overview_score_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**SeoScoreHistoryItemList**](SeoScoreHistoryItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_pages_get

> <SeoRecommendationPageList> sites_site_id_seov2_pages_get(site_id, opts)

Get pages with issues

Get all pages found on your website with issues

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages with issues
  result = api_instance.sites_site_id_seov2_pages_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_pages_get: #{e}"
end
```

#### Using the sites_site_id_seov2_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoRecommendationPageList>, Integer, Hash)> sites_site_id_seov2_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages with issues
  data, status_code, headers = api_instance.sites_site_id_seov2_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoRecommendationPageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **ids** | [**Array&lt;Integer&gt;**](Integer.md) | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**SeoRecommendationPageList**](SeoRecommendationPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_pages_page_id_issues_get

> <SeoIssueWithRecommendationList> sites_site_id_seov2_pages_page_id_issues_get(site_id, page_id, opts)

Get issues for specific page

Get the SEO issues found for the specific page

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.
opts = {
  category: 'none', # String | The category filter
  complexity: 'none', # String | The complexity filter
  fixed: true, # Boolean | The fixed filter
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get issues for specific page
  result = api_instance.sites_site_id_seov2_pages_page_id_issues_get(site_id, page_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_pages_page_id_issues_get: #{e}"
end
```

#### Using the sites_site_id_seov2_pages_page_id_issues_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoIssueWithRecommendationList>, Integer, Hash)> sites_site_id_seov2_pages_page_id_issues_get_with_http_info(site_id, page_id, opts)

```ruby
begin
  # Get issues for specific page
  data, status_code, headers = api_instance.sites_site_id_seov2_pages_page_id_issues_get_with_http_info(site_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoIssueWithRecommendationList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_pages_page_id_issues_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **category** | **String** | The category filter | [optional][default to &#39;none&#39;] |
| **complexity** | **String** | The complexity filter | [optional][default to &#39;none&#39;] |
| **fixed** | **Boolean** | The fixed filter | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**SeoIssueWithRecommendationList**](SeoIssueWithRecommendationList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_target_pages_get

> <SeoRecommendationTargetPageList> sites_site_id_seov2_target_pages_get(site_id, opts)

Get target pages for keywords

Get target pages for keywords on your website

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get target pages for keywords
  result = api_instance.sites_site_id_seov2_target_pages_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_target_pages_get: #{e}"
end
```

#### Using the sites_site_id_seov2_target_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeoRecommendationTargetPageList>, Integer, Hash)> sites_site_id_seov2_target_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get target pages for keywords
  data, status_code, headers = api_instance.sites_site_id_seov2_target_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeoRecommendationTargetPageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_target_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **ids** | [**Array&lt;Integer&gt;**](Integer.md) | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**SeoRecommendationTargetPageList**](SeoRecommendationTargetPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_target_pages_pages_page_id_competing_content_issues_get

> <ContentOptimizationTargetUrlCompetingContentList> sites_site_id_seov2_target_pages_pages_page_id_competing_content_issues_get(site_id, page_id, opts)

Get competing content issues for the target page

Get competing content issues for the target page

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get competing content issues for the target page
  result = api_instance.sites_site_id_seov2_target_pages_pages_page_id_competing_content_issues_get(site_id, page_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_target_pages_pages_page_id_competing_content_issues_get: #{e}"
end
```

#### Using the sites_site_id_seov2_target_pages_pages_page_id_competing_content_issues_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContentOptimizationTargetUrlCompetingContentList>, Integer, Hash)> sites_site_id_seov2_target_pages_pages_page_id_competing_content_issues_get_with_http_info(site_id, page_id, opts)

```ruby
begin
  # Get competing content issues for the target page
  data, status_code, headers = api_instance.sites_site_id_seov2_target_pages_pages_page_id_competing_content_issues_get_with_http_info(site_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContentOptimizationTargetUrlCompetingContentList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_target_pages_pages_page_id_competing_content_issues_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**ContentOptimizationTargetUrlCompetingContentList**](ContentOptimizationTargetUrlCompetingContentList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_target_pages_pages_page_id_competing_content_issues_type_pages_get

> <ContentOptimizationTargetUrlCompetingContentPageList> sites_site_id_seov2_target_pages_pages_page_id_competing_content_issues_type_pages_get(site_id, page_id, type, opts)

Get the competing content issue type for the page

Get the competing content issue type for the page

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.
type = 'h1' # String | The competing content type
opts = {
  keyword: 'keyword_example', # String | The keyword
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get the competing content issue type for the page
  result = api_instance.sites_site_id_seov2_target_pages_pages_page_id_competing_content_issues_type_pages_get(site_id, page_id, type, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_target_pages_pages_page_id_competing_content_issues_type_pages_get: #{e}"
end
```

#### Using the sites_site_id_seov2_target_pages_pages_page_id_competing_content_issues_type_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContentOptimizationTargetUrlCompetingContentPageList>, Integer, Hash)> sites_site_id_seov2_target_pages_pages_page_id_competing_content_issues_type_pages_get_with_http_info(site_id, page_id, type, opts)

```ruby
begin
  # Get the competing content issue type for the page
  data, status_code, headers = api_instance.sites_site_id_seov2_target_pages_pages_page_id_competing_content_issues_type_pages_get_with_http_info(site_id, page_id, type, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContentOptimizationTargetUrlCompetingContentPageList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_target_pages_pages_page_id_competing_content_issues_type_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **type** | **String** | The competing content type | [default to &#39;h1&#39;] |
| **keyword** | **String** | The keyword | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**ContentOptimizationTargetUrlCompetingContentPageList**](ContentOptimizationTargetUrlCompetingContentPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_target_pages_pages_page_id_keyword_issues_get

> <ContentOptimizationTargetUrlKeywordIssueList> sites_site_id_seov2_target_pages_pages_page_id_keyword_issues_get(site_id, page_id, opts)

Get keyword issues for the page

Get keyword issues for the page

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get keyword issues for the page
  result = api_instance.sites_site_id_seov2_target_pages_pages_page_id_keyword_issues_get(site_id, page_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_target_pages_pages_page_id_keyword_issues_get: #{e}"
end
```

#### Using the sites_site_id_seov2_target_pages_pages_page_id_keyword_issues_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContentOptimizationTargetUrlKeywordIssueList>, Integer, Hash)> sites_site_id_seov2_target_pages_pages_page_id_keyword_issues_get_with_http_info(site_id, page_id, opts)

```ruby
begin
  # Get keyword issues for the page
  data, status_code, headers = api_instance.sites_site_id_seov2_target_pages_pages_page_id_keyword_issues_get_with_http_info(site_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContentOptimizationTargetUrlKeywordIssueList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_target_pages_pages_page_id_keyword_issues_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**ContentOptimizationTargetUrlKeywordIssueList**](ContentOptimizationTargetUrlKeywordIssueList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_target_pages_pages_page_id_keyword_occurrences_get

> <ContentOptimizationTargetUrlOptimizationList> sites_site_id_seov2_target_pages_pages_page_id_keyword_occurrences_get(site_id, page_id, opts)

Get keyword occurrences for the page

Get keyword occurrences for the page

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get keyword occurrences for the page
  result = api_instance.sites_site_id_seov2_target_pages_pages_page_id_keyword_occurrences_get(site_id, page_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_target_pages_pages_page_id_keyword_occurrences_get: #{e}"
end
```

#### Using the sites_site_id_seov2_target_pages_pages_page_id_keyword_occurrences_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContentOptimizationTargetUrlOptimizationList>, Integer, Hash)> sites_site_id_seov2_target_pages_pages_page_id_keyword_occurrences_get_with_http_info(site_id, page_id, opts)

```ruby
begin
  # Get keyword occurrences for the page
  data, status_code, headers = api_instance.sites_site_id_seov2_target_pages_pages_page_id_keyword_occurrences_get_with_http_info(site_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContentOptimizationTargetUrlOptimizationList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_target_pages_pages_page_id_keyword_occurrences_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**ContentOptimizationTargetUrlOptimizationList**](ContentOptimizationTargetUrlOptimizationList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_target_pages_pages_page_id_keywords_get

> <ContentOptimizationTargetUrlKeywordList> sites_site_id_seov2_target_pages_pages_page_id_keywords_get(site_id, page_id, opts)

Get the keywords targeting the page

Get the keywords targeting the page

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get the keywords targeting the page
  result = api_instance.sites_site_id_seov2_target_pages_pages_page_id_keywords_get(site_id, page_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_target_pages_pages_page_id_keywords_get: #{e}"
end
```

#### Using the sites_site_id_seov2_target_pages_pages_page_id_keywords_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContentOptimizationTargetUrlKeywordList>, Integer, Hash)> sites_site_id_seov2_target_pages_pages_page_id_keywords_get_with_http_info(site_id, page_id, opts)

```ruby
begin
  # Get the keywords targeting the page
  data, status_code, headers = api_instance.sites_site_id_seov2_target_pages_pages_page_id_keywords_get_with_http_info(site_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContentOptimizationTargetUrlKeywordList>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_target_pages_pages_page_id_keywords_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**ContentOptimizationTargetUrlKeywordList**](ContentOptimizationTargetUrlKeywordList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_seov2_target_pages_summary_get

> <TargetPagesIssuesHighlights> sites_site_id_seov2_target_pages_summary_get(site_id, opts)

Get overall statistics for target pages

Get overall statistics for target pages

### Examples

```ruby
require 'time'
require 'site-improve-api-client'
# setup authorization
SiteImproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteImproveAPIClient::SeoV2Api.new
site_id = 789 # Integer | Id for specific site.
opts = {
  activity_plan_id: 789 # Integer | Id for specific activity plan
}

begin
  # Get overall statistics for target pages
  result = api_instance.sites_site_id_seov2_target_pages_summary_get(site_id, opts)
  p result
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_target_pages_summary_get: #{e}"
end
```

#### Using the sites_site_id_seov2_target_pages_summary_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TargetPagesIssuesHighlights>, Integer, Hash)> sites_site_id_seov2_target_pages_summary_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overall statistics for target pages
  data, status_code, headers = api_instance.sites_site_id_seov2_target_pages_summary_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TargetPagesIssuesHighlights>
rescue SiteImproveAPIClient::ApiError => e
  puts "Error when calling SeoV2Api->sites_site_id_seov2_target_pages_summary_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **activity_plan_id** | **Integer** | Id for specific activity plan | [optional] |

### Return type

[**TargetPagesIssuesHighlights**](TargetPagesIssuesHighlights.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

