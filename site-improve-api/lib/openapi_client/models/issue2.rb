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
  class Issue2
    # check id {1, 2, .. 135}
    attr_accessor :id

    # {a, aa, aaa}
    attr_accessor :conformance_level

    # WCAG success criterion superset. See: https://www.w3.org/TR/WCAG20/
    attr_accessor :guideline

    attr_accessor :help

    # Number of pages this issue is found on
    attr_accessor :pages

    # Number of pages this issue was found on in the previous period.
    attr_accessor :pages_past

    # Total number of pages on the site.
    attr_accessor :pages_total

    # WCAG issue principle id. See https://www.w3.org/TR/WCAG20/
    attr_accessor :principle

    # {error, warning}
    attr_accessor :severity

    # WCAG success criterion id. See https://www.w3.org/TR/WCAG20/
    attr_accessor :success_criterion

    # Textual title of the WCAG success criterion.
    attr_accessor :success_criterion_title

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
        :'id' => :'id',
        :'conformance_level' => :'conformance_level',
        :'guideline' => :'guideline',
        :'help' => :'help',
        :'pages' => :'pages',
        :'pages_past' => :'pages_past',
        :'pages_total' => :'pages_total',
        :'principle' => :'principle',
        :'severity' => :'severity',
        :'success_criterion' => :'success_criterion',
        :'success_criterion_title' => :'success_criterion_title',
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
        :'id' => :'Integer',
        :'conformance_level' => :'String',
        :'guideline' => :'String',
        :'help' => :'Help1',
        :'pages' => :'Integer',
        :'pages_past' => :'Integer',
        :'pages_total' => :'Integer',
        :'principle' => :'Integer',
        :'severity' => :'String',
        :'success_criterion' => :'String',
        :'success_criterion_title' => :'String',
        :'_links' => :'Links16',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::Issue2` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::Issue2`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'conformance_level')
        self.conformance_level = attributes[:'conformance_level']
      else
        self.conformance_level = 'aaa'
      end

      if attributes.key?(:'guideline')
        self.guideline = attributes[:'guideline']
      end

      if attributes.key?(:'help')
        self.help = attributes[:'help']
      end

      if attributes.key?(:'pages')
        self.pages = attributes[:'pages']
      end

      if attributes.key?(:'pages_past')
        self.pages_past = attributes[:'pages_past']
      end

      if attributes.key?(:'pages_total')
        self.pages_total = attributes[:'pages_total']
      end

      if attributes.key?(:'principle')
        self.principle = attributes[:'principle']
      end

      if attributes.key?(:'severity')
        self.severity = attributes[:'severity']
      else
        self.severity = 'review'
      end

      if attributes.key?(:'success_criterion')
        self.success_criterion = attributes[:'success_criterion']
      end

      if attributes.key?(:'success_criterion_title')
        self.success_criterion_title = attributes[:'success_criterion_title']
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
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @conformance_level.nil?
        invalid_properties.push('invalid value for "conformance_level", conformance_level cannot be nil.')
      end

      if @pages.nil?
        invalid_properties.push('invalid value for "pages", pages cannot be nil.')
      end

      if @pages_past.nil?
        invalid_properties.push('invalid value for "pages_past", pages_past cannot be nil.')
      end

      if @pages_total.nil?
        invalid_properties.push('invalid value for "pages_total", pages_total cannot be nil.')
      end

      if @principle.nil?
        invalid_properties.push('invalid value for "principle", principle cannot be nil.')
      end

      if @severity.nil?
        invalid_properties.push('invalid value for "severity", severity cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @conformance_level.nil?
      conformance_level_validator = EnumAttributeValidator.new('String', ["aaa", "aa", "a"])
      return false unless conformance_level_validator.valid?(@conformance_level)
      return false if @pages.nil?
      return false if @pages_past.nil?
      return false if @pages_total.nil?
      return false if @principle.nil?
      return false if @severity.nil?
      severity_validator = EnumAttributeValidator.new('String', ["review", "warning", "error"])
      return false unless severity_validator.valid?(@severity)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] conformance_level Object to be assigned
    def conformance_level=(conformance_level)
      validator = EnumAttributeValidator.new('String', ["aaa", "aa", "a"])
      unless validator.valid?(conformance_level)
        fail ArgumentError, "invalid value for \"conformance_level\", must be one of #{validator.allowable_values}."
      end
      @conformance_level = conformance_level
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

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          conformance_level == o.conformance_level &&
          guideline == o.guideline &&
          help == o.help &&
          pages == o.pages &&
          pages_past == o.pages_past &&
          pages_total == o.pages_total &&
          principle == o.principle &&
          severity == o.severity &&
          success_criterion == o.success_criterion &&
          success_criterion_title == o.success_criterion_title &&
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
      [id, conformance_level, guideline, help, pages, pages_past, pages_total, principle, severity, success_criterion, success_criterion_title, _links, _siteimprove].hash
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
