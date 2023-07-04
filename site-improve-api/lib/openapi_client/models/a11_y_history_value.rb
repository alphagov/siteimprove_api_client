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
  class A11YHistoryValue
    # Total number of WCAG level A issues across all pages
    attr_accessor :a_issues

    # Total number of WCAG level A issue occurrences across all pages
    attr_accessor :a_occurrences

    # Total number of WCAG level AA issues across all pages 
    attr_accessor :aa_issues

    # Total number of WCAG level AA issue occurrences across all pages 
    attr_accessor :aa_occurrences

    # Total number of WCAG level AAA issues across all pages
    attr_accessor :aaa_issues

    # Total number of WCAG level AAA issue occurrences across all pages
    attr_accessor :aaa_occurrences

    # Total number of pages on the site
    attr_accessor :number_of_pages

    # Total number of accessibility best practice issues across all pages
    attr_accessor :si_best_practice_issues

    # Total number of accessibility best practice issue occurrences across all pages
    attr_accessor :si_best_practice_occurrences

    # Timestamp for data point.
    attr_accessor :timestamp

    # Total number of best practice issues across all pages
    attr_accessor :total_best_practice_issues

    # Total number of best practice issue occurrences across all pages
    attr_accessor :total_best_practice_occurrences

    # Total number of WCAG conformance issues across all pages
    attr_accessor :total_wcag_conformance_issues

    # Total number of WCAG conformance issue occurrences across all pages
    attr_accessor :total_wcag_conformance_occurrences

    # Total number of WAI-ARIA conformance issues across all pages
    attr_accessor :wai_aria_issues

    # Total number of WAI-ARIA conformance issue occurrences across all pages
    attr_accessor :wai_aria_occurrences

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'a_issues' => :'a_issues',
        :'a_occurrences' => :'a_occurrences',
        :'aa_issues' => :'aa_issues',
        :'aa_occurrences' => :'aa_occurrences',
        :'aaa_issues' => :'aaa_issues',
        :'aaa_occurrences' => :'aaa_occurrences',
        :'number_of_pages' => :'number_of_pages',
        :'si_best_practice_issues' => :'si_best_practice_issues',
        :'si_best_practice_occurrences' => :'si_best_practice_occurrences',
        :'timestamp' => :'timestamp',
        :'total_best_practice_issues' => :'total_best_practice_issues',
        :'total_best_practice_occurrences' => :'total_best_practice_occurrences',
        :'total_wcag_conformance_issues' => :'total_wcag_conformance_issues',
        :'total_wcag_conformance_occurrences' => :'total_wcag_conformance_occurrences',
        :'wai_aria_issues' => :'wai_aria_issues',
        :'wai_aria_occurrences' => :'wai_aria_occurrences'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'a_issues' => :'Integer',
        :'a_occurrences' => :'Integer',
        :'aa_issues' => :'Integer',
        :'aa_occurrences' => :'Integer',
        :'aaa_issues' => :'Integer',
        :'aaa_occurrences' => :'Integer',
        :'number_of_pages' => :'Integer',
        :'si_best_practice_issues' => :'Integer',
        :'si_best_practice_occurrences' => :'Integer',
        :'timestamp' => :'Time',
        :'total_best_practice_issues' => :'Integer',
        :'total_best_practice_occurrences' => :'Integer',
        :'total_wcag_conformance_issues' => :'Integer',
        :'total_wcag_conformance_occurrences' => :'Integer',
        :'wai_aria_issues' => :'Integer',
        :'wai_aria_occurrences' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::A11YHistoryValue` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::A11YHistoryValue`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'a_issues')
        self.a_issues = attributes[:'a_issues']
      end

      if attributes.key?(:'a_occurrences')
        self.a_occurrences = attributes[:'a_occurrences']
      end

      if attributes.key?(:'aa_issues')
        self.aa_issues = attributes[:'aa_issues']
      end

      if attributes.key?(:'aa_occurrences')
        self.aa_occurrences = attributes[:'aa_occurrences']
      end

      if attributes.key?(:'aaa_issues')
        self.aaa_issues = attributes[:'aaa_issues']
      end

      if attributes.key?(:'aaa_occurrences')
        self.aaa_occurrences = attributes[:'aaa_occurrences']
      end

      if attributes.key?(:'number_of_pages')
        self.number_of_pages = attributes[:'number_of_pages']
      end

      if attributes.key?(:'si_best_practice_issues')
        self.si_best_practice_issues = attributes[:'si_best_practice_issues']
      end

      if attributes.key?(:'si_best_practice_occurrences')
        self.si_best_practice_occurrences = attributes[:'si_best_practice_occurrences']
      end

      if attributes.key?(:'timestamp')
        self.timestamp = attributes[:'timestamp']
      end

      if attributes.key?(:'total_best_practice_issues')
        self.total_best_practice_issues = attributes[:'total_best_practice_issues']
      end

      if attributes.key?(:'total_best_practice_occurrences')
        self.total_best_practice_occurrences = attributes[:'total_best_practice_occurrences']
      end

      if attributes.key?(:'total_wcag_conformance_issues')
        self.total_wcag_conformance_issues = attributes[:'total_wcag_conformance_issues']
      end

      if attributes.key?(:'total_wcag_conformance_occurrences')
        self.total_wcag_conformance_occurrences = attributes[:'total_wcag_conformance_occurrences']
      end

      if attributes.key?(:'wai_aria_issues')
        self.wai_aria_issues = attributes[:'wai_aria_issues']
      end

      if attributes.key?(:'wai_aria_occurrences')
        self.wai_aria_occurrences = attributes[:'wai_aria_occurrences']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @a_issues.nil?
        invalid_properties.push('invalid value for "a_issues", a_issues cannot be nil.')
      end

      if @a_occurrences.nil?
        invalid_properties.push('invalid value for "a_occurrences", a_occurrences cannot be nil.')
      end

      if @aa_issues.nil?
        invalid_properties.push('invalid value for "aa_issues", aa_issues cannot be nil.')
      end

      if @aa_occurrences.nil?
        invalid_properties.push('invalid value for "aa_occurrences", aa_occurrences cannot be nil.')
      end

      if @aaa_issues.nil?
        invalid_properties.push('invalid value for "aaa_issues", aaa_issues cannot be nil.')
      end

      if @aaa_occurrences.nil?
        invalid_properties.push('invalid value for "aaa_occurrences", aaa_occurrences cannot be nil.')
      end

      if @number_of_pages.nil?
        invalid_properties.push('invalid value for "number_of_pages", number_of_pages cannot be nil.')
      end

      if @si_best_practice_issues.nil?
        invalid_properties.push('invalid value for "si_best_practice_issues", si_best_practice_issues cannot be nil.')
      end

      if @si_best_practice_occurrences.nil?
        invalid_properties.push('invalid value for "si_best_practice_occurrences", si_best_practice_occurrences cannot be nil.')
      end

      if @timestamp.nil?
        invalid_properties.push('invalid value for "timestamp", timestamp cannot be nil.')
      end

      if @total_best_practice_issues.nil?
        invalid_properties.push('invalid value for "total_best_practice_issues", total_best_practice_issues cannot be nil.')
      end

      if @total_best_practice_occurrences.nil?
        invalid_properties.push('invalid value for "total_best_practice_occurrences", total_best_practice_occurrences cannot be nil.')
      end

      if @total_wcag_conformance_issues.nil?
        invalid_properties.push('invalid value for "total_wcag_conformance_issues", total_wcag_conformance_issues cannot be nil.')
      end

      if @total_wcag_conformance_occurrences.nil?
        invalid_properties.push('invalid value for "total_wcag_conformance_occurrences", total_wcag_conformance_occurrences cannot be nil.')
      end

      if @wai_aria_issues.nil?
        invalid_properties.push('invalid value for "wai_aria_issues", wai_aria_issues cannot be nil.')
      end

      if @wai_aria_occurrences.nil?
        invalid_properties.push('invalid value for "wai_aria_occurrences", wai_aria_occurrences cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @a_issues.nil?
      return false if @a_occurrences.nil?
      return false if @aa_issues.nil?
      return false if @aa_occurrences.nil?
      return false if @aaa_issues.nil?
      return false if @aaa_occurrences.nil?
      return false if @number_of_pages.nil?
      return false if @si_best_practice_issues.nil?
      return false if @si_best_practice_occurrences.nil?
      return false if @timestamp.nil?
      return false if @total_best_practice_issues.nil?
      return false if @total_best_practice_occurrences.nil?
      return false if @total_wcag_conformance_issues.nil?
      return false if @total_wcag_conformance_occurrences.nil?
      return false if @wai_aria_issues.nil?
      return false if @wai_aria_occurrences.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          a_issues == o.a_issues &&
          a_occurrences == o.a_occurrences &&
          aa_issues == o.aa_issues &&
          aa_occurrences == o.aa_occurrences &&
          aaa_issues == o.aaa_issues &&
          aaa_occurrences == o.aaa_occurrences &&
          number_of_pages == o.number_of_pages &&
          si_best_practice_issues == o.si_best_practice_issues &&
          si_best_practice_occurrences == o.si_best_practice_occurrences &&
          timestamp == o.timestamp &&
          total_best_practice_issues == o.total_best_practice_issues &&
          total_best_practice_occurrences == o.total_best_practice_occurrences &&
          total_wcag_conformance_issues == o.total_wcag_conformance_issues &&
          total_wcag_conformance_occurrences == o.total_wcag_conformance_occurrences &&
          wai_aria_issues == o.wai_aria_issues &&
          wai_aria_occurrences == o.wai_aria_occurrences
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [a_issues, a_occurrences, aa_issues, aa_occurrences, aaa_issues, aaa_occurrences, number_of_pages, si_best_practice_issues, si_best_practice_occurrences, timestamp, total_best_practice_issues, total_best_practice_occurrences, total_wcag_conformance_issues, total_wcag_conformance_occurrences, wai_aria_issues, wai_aria_occurrences].hash
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
