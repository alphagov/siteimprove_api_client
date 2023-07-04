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
  class IgnoredItemDecision
    # WCAG chapter describing the issue you're making a decision for
    attr_accessor :chapter

    # WCAG chapter description
    attr_accessor :check

    # Check enumerator
    attr_accessor :check_id

    # Decision made by
    attr_accessor :created_by

    # Decision made at date
    attr_accessor :created_ts

    # Scope of the decision
    attr_accessor :decided_for

    # Optional note which the user can fill out with a description of why this SEO issue was ignored.
    attr_accessor :note

    # WCAG issue priority
    attr_accessor :priority

    # WCAG issue severity
    attr_accessor :severity

    # Decision type
    attr_accessor :subtype

    attr_accessor :_links

    attr_accessor :_siteimprove

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'chapter' => :'chapter',
        :'check' => :'check',
        :'check_id' => :'check_id',
        :'created_by' => :'created_by',
        :'created_ts' => :'created_ts',
        :'decided_for' => :'decided_for',
        :'note' => :'note',
        :'priority' => :'priority',
        :'severity' => :'severity',
        :'subtype' => :'subtype',
        :'_links' => :'_links',
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
        :'chapter' => :'String',
        :'check' => :'String',
        :'check_id' => :'Integer',
        :'created_by' => :'String',
        :'created_ts' => :'Time',
        :'decided_for' => :'String',
        :'note' => :'String',
        :'priority' => :'String',
        :'severity' => :'String',
        :'subtype' => :'String',
        :'_links' => :'Links3',
        :'_siteimprove' => :'Siteimprove1'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::IgnoredItemDecision` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::IgnoredItemDecision`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'chapter')
        self.chapter = attributes[:'chapter']
      end

      if attributes.key?(:'check')
        self.check = attributes[:'check']
      end

      if attributes.key?(:'check_id')
        self.check_id = attributes[:'check_id']
      end

      if attributes.key?(:'created_by')
        self.created_by = attributes[:'created_by']
      end

      if attributes.key?(:'created_ts')
        self.created_ts = attributes[:'created_ts']
      end

      if attributes.key?(:'decided_for')
        self.decided_for = attributes[:'decided_for']
      else
        self.decided_for = 'entire_site'
      end

      if attributes.key?(:'note')
        self.note = attributes[:'note']
      end

      if attributes.key?(:'priority')
        self.priority = attributes[:'priority']
      else
        self.priority = 'aaa'
      end

      if attributes.key?(:'severity')
        self.severity = attributes[:'severity']
      else
        self.severity = 'review'
      end

      if attributes.key?(:'subtype')
        self.subtype = attributes[:'subtype']
      else
        self.subtype = 'ignored'
      end

      if attributes.key?(:'_links')
        self._links = attributes[:'_links']
      end

      if attributes.key?(:'_siteimprove')
        self._siteimprove = attributes[:'_siteimprove']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @check_id.nil?
        invalid_properties.push('invalid value for "check_id", check_id cannot be nil.')
      end

      if @decided_for.nil?
        invalid_properties.push('invalid value for "decided_for", decided_for cannot be nil.')
      end

      if @priority.nil?
        invalid_properties.push('invalid value for "priority", priority cannot be nil.')
      end

      if @severity.nil?
        invalid_properties.push('invalid value for "severity", severity cannot be nil.')
      end

      if @subtype.nil?
        invalid_properties.push('invalid value for "subtype", subtype cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @check_id.nil?
      return false if @decided_for.nil?
      decided_for_validator = EnumAttributeValidator.new('String', ["entire_site", "individual_page"])
      return false unless decided_for_validator.valid?(@decided_for)
      return false if @priority.nil?
      priority_validator = EnumAttributeValidator.new('String', ["aaa", "aa", "a"])
      return false unless priority_validator.valid?(@priority)
      return false if @severity.nil?
      severity_validator = EnumAttributeValidator.new('String', ["review", "warning", "error"])
      return false unless severity_validator.valid?(@severity)
      return false if @subtype.nil?
      subtype_validator = EnumAttributeValidator.new('String', ["ignored", "cant_fix", "approved"])
      return false unless subtype_validator.valid?(@subtype)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] decided_for Object to be assigned
    def decided_for=(decided_for)
      validator = EnumAttributeValidator.new('String', ["entire_site", "individual_page"])
      unless validator.valid?(decided_for)
        fail ArgumentError, "invalid value for \"decided_for\", must be one of #{validator.allowable_values}."
      end
      @decided_for = decided_for
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] priority Object to be assigned
    def priority=(priority)
      validator = EnumAttributeValidator.new('String', ["aaa", "aa", "a"])
      unless validator.valid?(priority)
        fail ArgumentError, "invalid value for \"priority\", must be one of #{validator.allowable_values}."
      end
      @priority = priority
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] severity Object to be assigned
    def severity=(severity)
      validator = EnumAttributeValidator.new('String', ["review", "warning", "error"])
      unless validator.valid?(severity)
        fail ArgumentError, "invalid value for \"severity\", must be one of #{validator.allowable_values}."
      end
      @severity = severity
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] subtype Object to be assigned
    def subtype=(subtype)
      validator = EnumAttributeValidator.new('String', ["ignored", "cant_fix", "approved"])
      unless validator.valid?(subtype)
        fail ArgumentError, "invalid value for \"subtype\", must be one of #{validator.allowable_values}."
      end
      @subtype = subtype
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          chapter == o.chapter &&
          check == o.check &&
          check_id == o.check_id &&
          created_by == o.created_by &&
          created_ts == o.created_ts &&
          decided_for == o.decided_for &&
          note == o.note &&
          priority == o.priority &&
          severity == o.severity &&
          subtype == o.subtype &&
          _links == o._links &&
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
      [chapter, check, check_id, created_by, created_ts, decided_for, note, priority, severity, subtype, _links, _siteimprove].hash
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
