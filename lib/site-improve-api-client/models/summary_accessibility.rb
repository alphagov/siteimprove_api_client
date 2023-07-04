=begin
#Siteimprove API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'date'
require 'time'

module SiteImproveAPIClient
  # Summary details related to Accessibility.
  class SummaryAccessibility
    # Number of A errors for this page.
    attr_accessor :a_errors

    # Number of A issues for this page.
    attr_accessor :a_issues

    # Number of A warnings for this page.
    attr_accessor :a_warnings

    # Number of AA errors for this page.
    attr_accessor :aa_errors

    # Number of AA issues for this page.
    attr_accessor :aa_issues

    # Number of AA warnings for this page.
    attr_accessor :aa_warnings

    # Number of AAA errors for this page.
    attr_accessor :aaa_errors

    # Number of AAA issues for this page.
    attr_accessor :aaa_issues

    # Number of AAA warnings for this page.
    attr_accessor :aaa_warnings

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'a_errors' => :'a_errors',
        :'a_issues' => :'a_issues',
        :'a_warnings' => :'a_warnings',
        :'aa_errors' => :'aa_errors',
        :'aa_issues' => :'aa_issues',
        :'aa_warnings' => :'aa_warnings',
        :'aaa_errors' => :'aaa_errors',
        :'aaa_issues' => :'aaa_issues',
        :'aaa_warnings' => :'aaa_warnings'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'a_errors' => :'Integer',
        :'a_issues' => :'Integer',
        :'a_warnings' => :'Integer',
        :'aa_errors' => :'Integer',
        :'aa_issues' => :'Integer',
        :'aa_warnings' => :'Integer',
        :'aaa_errors' => :'Integer',
        :'aaa_issues' => :'Integer',
        :'aaa_warnings' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `SiteImproveAPIClient::SummaryAccessibility` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SiteImproveAPIClient::SummaryAccessibility`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'a_errors')
        self.a_errors = attributes[:'a_errors']
      end

      if attributes.key?(:'a_issues')
        self.a_issues = attributes[:'a_issues']
      end

      if attributes.key?(:'a_warnings')
        self.a_warnings = attributes[:'a_warnings']
      end

      if attributes.key?(:'aa_errors')
        self.aa_errors = attributes[:'aa_errors']
      end

      if attributes.key?(:'aa_issues')
        self.aa_issues = attributes[:'aa_issues']
      end

      if attributes.key?(:'aa_warnings')
        self.aa_warnings = attributes[:'aa_warnings']
      end

      if attributes.key?(:'aaa_errors')
        self.aaa_errors = attributes[:'aaa_errors']
      end

      if attributes.key?(:'aaa_issues')
        self.aaa_issues = attributes[:'aaa_issues']
      end

      if attributes.key?(:'aaa_warnings')
        self.aaa_warnings = attributes[:'aaa_warnings']
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
          a_errors == o.a_errors &&
          a_issues == o.a_issues &&
          a_warnings == o.a_warnings &&
          aa_errors == o.aa_errors &&
          aa_issues == o.aa_issues &&
          aa_warnings == o.aa_warnings &&
          aaa_errors == o.aaa_errors &&
          aaa_issues == o.aaa_issues &&
          aaa_warnings == o.aaa_warnings
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [a_errors, a_issues, a_warnings, aa_errors, aa_issues, aa_warnings, aaa_errors, aaa_issues, aaa_warnings].hash
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
        klass = SiteImproveAPIClient.const_get(type)
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
