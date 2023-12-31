=begin
#Siteimprove API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'date'
require 'time'

module SiteimproveAPIClient
  class ApiIgnoredReadabilityPageColemanLiau
    # Id of page.
    attr_accessor :id

    # Title of the page
    attr_accessor :title

    # URL for the live version of the page.
    attr_accessor :url

    # Number of average characters (including digits)
    attr_accessor :average_chars_with_digits

    # Average length of sentences (including digits).
    attr_accessor :average_sentences_with_digits

    # Is true if page is being checked now; otherwise false.
    attr_accessor :checking_now

    # Url for the cms entry for editing the page.
    attr_accessor :cms_url

    # The name of the user who created this decision.
    attr_accessor :created_by

    # Timestamp for when the decision for this ignored page was created.
    attr_accessor :created_time

    # Id of the decision.
    attr_accessor :decision_id

    # Number of unique long sentences (including digits).
    attr_accessor :long_sentences_with_digits_unique

    # Number of unique long words (including digits).
    attr_accessor :long_words_with_digits_unique

    # Page level in site hierarchy.
    attr_accessor :page_level

    # Number of times this page has been viewed
    attr_accessor :page_views

    attr_accessor :_siteimprove

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'title' => :'title',
        :'url' => :'url',
        :'average_chars_with_digits' => :'average_chars_with_digits',
        :'average_sentences_with_digits' => :'average_sentences_with_digits',
        :'checking_now' => :'checking_now',
        :'cms_url' => :'cms_url',
        :'created_by' => :'created_by',
        :'created_time' => :'created_time',
        :'decision_id' => :'decision_id',
        :'long_sentences_with_digits_unique' => :'long_sentences_with_digits_unique',
        :'long_words_with_digits_unique' => :'long_words_with_digits_unique',
        :'page_level' => :'page_level',
        :'page_views' => :'page_views',
        :'_siteimprove' => :'_siteimprove'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Integer',
        :'title' => :'String',
        :'url' => :'String',
        :'average_chars_with_digits' => :'Float',
        :'average_sentences_with_digits' => :'Float',
        :'checking_now' => :'Boolean',
        :'cms_url' => :'String',
        :'created_by' => :'String',
        :'created_time' => :'Time',
        :'decision_id' => :'Integer',
        :'long_sentences_with_digits_unique' => :'Integer',
        :'long_words_with_digits_unique' => :'Integer',
        :'page_level' => :'Integer',
        :'page_views' => :'Integer',
        :'_siteimprove' => :'Siteimprove2'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `SiteimproveAPIClient::ApiIgnoredReadabilityPageColemanLiau` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SiteimproveAPIClient::ApiIgnoredReadabilityPageColemanLiau`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.key?(:'average_chars_with_digits')
        self.average_chars_with_digits = attributes[:'average_chars_with_digits']
      end

      if attributes.key?(:'average_sentences_with_digits')
        self.average_sentences_with_digits = attributes[:'average_sentences_with_digits']
      end

      if attributes.key?(:'checking_now')
        self.checking_now = attributes[:'checking_now']
      end

      if attributes.key?(:'cms_url')
        self.cms_url = attributes[:'cms_url']
      end

      if attributes.key?(:'created_by')
        self.created_by = attributes[:'created_by']
      end

      if attributes.key?(:'created_time')
        self.created_time = attributes[:'created_time']
      end

      if attributes.key?(:'decision_id')
        self.decision_id = attributes[:'decision_id']
      end

      if attributes.key?(:'long_sentences_with_digits_unique')
        self.long_sentences_with_digits_unique = attributes[:'long_sentences_with_digits_unique']
      end

      if attributes.key?(:'long_words_with_digits_unique')
        self.long_words_with_digits_unique = attributes[:'long_words_with_digits_unique']
      end

      if attributes.key?(:'page_level')
        self.page_level = attributes[:'page_level']
      end

      if attributes.key?(:'page_views')
        self.page_views = attributes[:'page_views']
      end

      if attributes.key?(:'_siteimprove')
        self._siteimprove = attributes[:'_siteimprove']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @average_chars_with_digits.nil?
        invalid_properties.push('invalid value for "average_chars_with_digits", average_chars_with_digits cannot be nil.')
      end

      if @average_sentences_with_digits.nil?
        invalid_properties.push('invalid value for "average_sentences_with_digits", average_sentences_with_digits cannot be nil.')
      end

      if @checking_now.nil?
        invalid_properties.push('invalid value for "checking_now", checking_now cannot be nil.')
      end

      if @created_time.nil?
        invalid_properties.push('invalid value for "created_time", created_time cannot be nil.')
      end

      if @decision_id.nil?
        invalid_properties.push('invalid value for "decision_id", decision_id cannot be nil.')
      end

      if @long_sentences_with_digits_unique.nil?
        invalid_properties.push('invalid value for "long_sentences_with_digits_unique", long_sentences_with_digits_unique cannot be nil.')
      end

      if @long_words_with_digits_unique.nil?
        invalid_properties.push('invalid value for "long_words_with_digits_unique", long_words_with_digits_unique cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @average_chars_with_digits.nil?
      return false if @average_sentences_with_digits.nil?
      return false if @checking_now.nil?
      return false if @created_time.nil?
      return false if @decision_id.nil?
      return false if @long_sentences_with_digits_unique.nil?
      return false if @long_words_with_digits_unique.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          title == o.title &&
          url == o.url &&
          average_chars_with_digits == o.average_chars_with_digits &&
          average_sentences_with_digits == o.average_sentences_with_digits &&
          checking_now == o.checking_now &&
          cms_url == o.cms_url &&
          created_by == o.created_by &&
          created_time == o.created_time &&
          decision_id == o.decision_id &&
          long_sentences_with_digits_unique == o.long_sentences_with_digits_unique &&
          long_words_with_digits_unique == o.long_words_with_digits_unique &&
          page_level == o.page_level &&
          page_views == o.page_views &&
          _siteimprove == o._siteimprove
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, title, url, average_chars_with_digits, average_sentences_with_digits, checking_now, cms_url, created_by, created_time, decision_id, long_sentences_with_digits_unique, long_words_with_digits_unique, page_level, page_views, _siteimprove].hash
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
        klass = SiteimproveAPIClient.const_get(type)
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
