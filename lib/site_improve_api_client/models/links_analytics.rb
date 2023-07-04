=begin
#Siteimprove API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'date'
require 'time'

module SiteImproveApiClient
  # Links to Analytics endpoints.
  class LinksAnalytics
    attr_accessor :campaigns

    attr_accessor :overview

    attr_accessor :behavior

    attr_accessor :content

    attr_accessor :entries_exits

    attr_accessor :event_tracking

    attr_accessor :internal_searches

    attr_accessor :keymetrics

    attr_accessor :traffic_sources

    attr_accessor :user_feedback

    attr_accessor :visitors

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'campaigns' => :'campaigns',
        :'overview' => :'overview',
        :'behavior' => :'behavior',
        :'content' => :'content',
        :'entries_exits' => :'entries_exits',
        :'event_tracking' => :'event_tracking',
        :'internal_searches' => :'internal_searches',
        :'keymetrics' => :'keymetrics',
        :'traffic_sources' => :'traffic_sources',
        :'user_feedback' => :'user_feedback',
        :'visitors' => :'visitors'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'campaigns' => :'LinksAnalyticsCampaigns',
        :'overview' => :'LinksAnalyticsOverview',
        :'behavior' => :'LinksAnalyticsBehavior',
        :'content' => :'LinksAnalyticsContent',
        :'entries_exits' => :'LinksAnalyticsEntriesExits',
        :'event_tracking' => :'LinksAnalyticsEventTracking',
        :'internal_searches' => :'LinksAnalyticsInternalSearches',
        :'keymetrics' => :'LinksAnalyticsKeymetrics',
        :'traffic_sources' => :'LinksAnalyticsTrafficSources',
        :'user_feedback' => :'LinksAnalyticsUserFeedback',
        :'visitors' => :'LinksAnalyticsVisitors'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `SiteImproveApiClient::LinksAnalytics` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SiteImproveApiClient::LinksAnalytics`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'campaigns')
        self.campaigns = attributes[:'campaigns']
      end

      if attributes.key?(:'overview')
        self.overview = attributes[:'overview']
      end

      if attributes.key?(:'behavior')
        self.behavior = attributes[:'behavior']
      end

      if attributes.key?(:'content')
        self.content = attributes[:'content']
      end

      if attributes.key?(:'entries_exits')
        self.entries_exits = attributes[:'entries_exits']
      end

      if attributes.key?(:'event_tracking')
        self.event_tracking = attributes[:'event_tracking']
      end

      if attributes.key?(:'internal_searches')
        self.internal_searches = attributes[:'internal_searches']
      end

      if attributes.key?(:'keymetrics')
        self.keymetrics = attributes[:'keymetrics']
      end

      if attributes.key?(:'traffic_sources')
        self.traffic_sources = attributes[:'traffic_sources']
      end

      if attributes.key?(:'user_feedback')
        self.user_feedback = attributes[:'user_feedback']
      end

      if attributes.key?(:'visitors')
        self.visitors = attributes[:'visitors']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          campaigns == o.campaigns &&
          overview == o.overview &&
          behavior == o.behavior &&
          content == o.content &&
          entries_exits == o.entries_exits &&
          event_tracking == o.event_tracking &&
          internal_searches == o.internal_searches &&
          keymetrics == o.keymetrics &&
          traffic_sources == o.traffic_sources &&
          user_feedback == o.user_feedback &&
          visitors == o.visitors
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [campaigns, overview, behavior, content, entries_exits, event_tracking, internal_searches, keymetrics, traffic_sources, user_feedback, visitors].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
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
        klass = SiteImproveApiClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
