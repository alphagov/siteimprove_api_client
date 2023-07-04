=begin
#Siteimprove API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'date'
require 'time'

module OpenapiClient
  class ApiReadabilityPageAutomatedReadability1
    # Id of page.
    attr_accessor :id

    # Title of the page
    attr_accessor :title

    # URL for the live version of the page.
    attr_accessor :url

    # Automated readability index is calculated using:  4.71*(chars_with_digits / words) + 0.5*(words / sentences_with_digits) - 21.43 
    attr_accessor :automated_readability_score

    # Number of characters (including digits)
    attr_accessor :chars_with_digits

    # Is true if page is being checked now; otherwise false.
    attr_accessor :checking_now

    # Url for the cms entry for editing the page.
    attr_accessor :cms_url

    # Number of unique long sentences (including digits).
    attr_accessor :long_sentences_with_digits_unique

    # Number of unique long words.
    attr_accessor :long_words_unique

    # Page level in site hierarchy.
    attr_accessor :page_level

    # Number of times this page has been viewed
    attr_accessor :page_views

    # Number of sentences (including digits).
    attr_accessor :sentences_with_digits

    # Number of words.
    attr_accessor :words

    attr_accessor :_siteimprove

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'title' => :'title',
        :'url' => :'url',
        :'automated_readability_score' => :'automated_readability_score',
        :'chars_with_digits' => :'chars_with_digits',
        :'checking_now' => :'checking_now',
        :'cms_url' => :'cms_url',
        :'long_sentences_with_digits_unique' => :'long_sentences_with_digits_unique',
        :'long_words_unique' => :'long_words_unique',
        :'page_level' => :'page_level',
        :'page_views' => :'page_views',
        :'sentences_with_digits' => :'sentences_with_digits',
        :'words' => :'words',
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
        :'automated_readability_score' => :'Float',
        :'chars_with_digits' => :'Integer',
        :'checking_now' => :'Boolean',
        :'cms_url' => :'String',
        :'long_sentences_with_digits_unique' => :'Integer',
        :'long_words_unique' => :'Integer',
        :'page_level' => :'Integer',
        :'page_views' => :'Integer',
        :'sentences_with_digits' => :'Integer',
        :'words' => :'Integer',
        :'_siteimprove' => :'Siteimprove'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::ApiReadabilityPageAutomatedReadability1` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::ApiReadabilityPageAutomatedReadability1`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
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

      if attributes.key?(:'automated_readability_score')
        self.automated_readability_score = attributes[:'automated_readability_score']
      end

      if attributes.key?(:'chars_with_digits')
        self.chars_with_digits = attributes[:'chars_with_digits']
      end

      if attributes.key?(:'checking_now')
        self.checking_now = attributes[:'checking_now']
      end

      if attributes.key?(:'cms_url')
        self.cms_url = attributes[:'cms_url']
      end

      if attributes.key?(:'long_sentences_with_digits_unique')
        self.long_sentences_with_digits_unique = attributes[:'long_sentences_with_digits_unique']
      end

      if attributes.key?(:'long_words_unique')
        self.long_words_unique = attributes[:'long_words_unique']
      end

      if attributes.key?(:'page_level')
        self.page_level = attributes[:'page_level']
      end

      if attributes.key?(:'page_views')
        self.page_views = attributes[:'page_views']
      end

      if attributes.key?(:'sentences_with_digits')
        self.sentences_with_digits = attributes[:'sentences_with_digits']
      end

      if attributes.key?(:'words')
        self.words = attributes[:'words']
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

      if @chars_with_digits.nil?
        invalid_properties.push('invalid value for "chars_with_digits", chars_with_digits cannot be nil.')
      end

      if @checking_now.nil?
        invalid_properties.push('invalid value for "checking_now", checking_now cannot be nil.')
      end

      if @long_sentences_with_digits_unique.nil?
        invalid_properties.push('invalid value for "long_sentences_with_digits_unique", long_sentences_with_digits_unique cannot be nil.')
      end

      if @long_words_unique.nil?
        invalid_properties.push('invalid value for "long_words_unique", long_words_unique cannot be nil.')
      end

      if @sentences_with_digits.nil?
        invalid_properties.push('invalid value for "sentences_with_digits", sentences_with_digits cannot be nil.')
      end

      if @words.nil?
        invalid_properties.push('invalid value for "words", words cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @chars_with_digits.nil?
      return false if @checking_now.nil?
      return false if @long_sentences_with_digits_unique.nil?
      return false if @long_words_unique.nil?
      return false if @sentences_with_digits.nil?
      return false if @words.nil?
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
          automated_readability_score == o.automated_readability_score &&
          chars_with_digits == o.chars_with_digits &&
          checking_now == o.checking_now &&
          cms_url == o.cms_url &&
          long_sentences_with_digits_unique == o.long_sentences_with_digits_unique &&
          long_words_unique == o.long_words_unique &&
          page_level == o.page_level &&
          page_views == o.page_views &&
          sentences_with_digits == o.sentences_with_digits &&
          words == o.words &&
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
      [id, title, url, automated_readability_score, chars_with_digits, checking_now, cms_url, long_sentences_with_digits_unique, long_words_unique, page_level, page_views, sentences_with_digits, words, _siteimprove].hash
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
        klass = OpenapiClient.const_get(type)
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
