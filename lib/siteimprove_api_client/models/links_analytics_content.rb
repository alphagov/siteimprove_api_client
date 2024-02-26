=begin
#Siteimprove API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.1.0

=end

require 'date'
require 'time'

module SiteimproveAPIClient
  # Links to Analytics content endpoints.
  class LinksAnalyticsContent
    attr_accessor :all_pages

    attr_accessor :entry_pages

    attr_accessor :exit_pages

    attr_accessor :least_popular_pages

    attr_accessor :most_popular_pages

    attr_accessor :navigation_depth

    attr_accessor :outbound_links

    attr_accessor :page_load_time

    attr_accessor :pages_without_visits

    attr_accessor :parameters

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'all_pages' => :'all_pages',
        :'entry_pages' => :'entry_pages',
        :'exit_pages' => :'exit_pages',
        :'least_popular_pages' => :'least_popular_pages',
        :'most_popular_pages' => :'most_popular_pages',
        :'navigation_depth' => :'navigation_depth',
        :'outbound_links' => :'outbound_links',
        :'page_load_time' => :'page_load_time',
        :'pages_without_visits' => :'pages_without_visits',
        :'parameters' => :'parameters'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'all_pages' => :'Href77',
        :'entry_pages' => :'Href78',
        :'exit_pages' => :'Href79',
        :'least_popular_pages' => :'Href80',
        :'most_popular_pages' => :'Href81',
        :'navigation_depth' => :'Href82',
        :'outbound_links' => :'Href83',
        :'page_load_time' => :'Href84',
        :'pages_without_visits' => :'Href85',
        :'parameters' => :'Href86'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `SiteimproveAPIClient::LinksAnalyticsContent` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SiteimproveAPIClient::LinksAnalyticsContent`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'all_pages')
        self.all_pages = attributes[:'all_pages']
      end

      if attributes.key?(:'entry_pages')
        self.entry_pages = attributes[:'entry_pages']
      end

      if attributes.key?(:'exit_pages')
        self.exit_pages = attributes[:'exit_pages']
      end

      if attributes.key?(:'least_popular_pages')
        self.least_popular_pages = attributes[:'least_popular_pages']
      end

      if attributes.key?(:'most_popular_pages')
        self.most_popular_pages = attributes[:'most_popular_pages']
      end

      if attributes.key?(:'navigation_depth')
        self.navigation_depth = attributes[:'navigation_depth']
      end

      if attributes.key?(:'outbound_links')
        self.outbound_links = attributes[:'outbound_links']
      end

      if attributes.key?(:'page_load_time')
        self.page_load_time = attributes[:'page_load_time']
      end

      if attributes.key?(:'pages_without_visits')
        self.pages_without_visits = attributes[:'pages_without_visits']
      end

      if attributes.key?(:'parameters')
        self.parameters = attributes[:'parameters']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          all_pages == o.all_pages &&
          entry_pages == o.entry_pages &&
          exit_pages == o.exit_pages &&
          least_popular_pages == o.least_popular_pages &&
          most_popular_pages == o.most_popular_pages &&
          navigation_depth == o.navigation_depth &&
          outbound_links == o.outbound_links &&
          page_load_time == o.page_load_time &&
          pages_without_visits == o.pages_without_visits &&
          parameters == o.parameters
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [all_pages, entry_pages, exit_pages, least_popular_pages, most_popular_pages, navigation_depth, outbound_links, page_load_time, pages_without_visits, parameters].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = SiteimproveAPIClient.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
