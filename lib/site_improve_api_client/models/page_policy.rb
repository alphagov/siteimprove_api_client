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
  class PagePolicy
    # The Id of the page.
    attr_accessor :id

    # The date and time this policy violation was first detected.
    attr_accessor :detected_date

    # The category of the policy: content, media, documents.
    attr_accessor :policy_category

    # The name of the policy.
    attr_accessor :policy_name

    # The priority of the policy: low, medium, high.
    attr_accessor :policy_priority

    attr_accessor :_links

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
        :'detected_date' => :'detected_date',
        :'policy_category' => :'policy_category',
        :'policy_name' => :'policy_name',
        :'policy_priority' => :'policy_priority',
        :'_links' => :'_links'
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
        :'detected_date' => :'Time',
        :'policy_category' => :'String',
        :'policy_name' => :'String',
        :'policy_priority' => :'String',
        :'_links' => :'Links47'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `SiteImproveApiClient::PagePolicy` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SiteImproveApiClient::PagePolicy`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'detected_date')
        self.detected_date = attributes[:'detected_date']
      end

      if attributes.key?(:'policy_category')
        self.policy_category = attributes[:'policy_category']
      else
        self.policy_category = 'content'
      end

      if attributes.key?(:'policy_name')
        self.policy_name = attributes[:'policy_name']
      end

      if attributes.key?(:'policy_priority')
        self.policy_priority = attributes[:'policy_priority']
      else
        self.policy_priority = 'none'
      end

      if attributes.key?(:'_links')
        self._links = attributes[:'_links']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @detected_date.nil?
        invalid_properties.push('invalid value for "detected_date", detected_date cannot be nil.')
      end

      if @policy_category.nil?
        invalid_properties.push('invalid value for "policy_category", policy_category cannot be nil.')
      end

      if @policy_priority.nil?
        invalid_properties.push('invalid value for "policy_priority", policy_priority cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @detected_date.nil?
      return false if @policy_category.nil?
      policy_category_validator = EnumAttributeValidator.new('String', ["content", "media", "documents"])
      return false unless policy_category_validator.valid?(@policy_category)
      return false if @policy_priority.nil?
      policy_priority_validator = EnumAttributeValidator.new('String', ["none", "low", "medium", "high"])
      return false unless policy_priority_validator.valid?(@policy_priority)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] policy_category Object to be assigned
    def policy_category=(policy_category)
      validator = EnumAttributeValidator.new('String', ["content", "media", "documents"])
      unless validator.valid?(policy_category)
        fail ArgumentError, "invalid value for \"policy_category\", must be one of #{validator.allowable_values}."
      end
      @policy_category = policy_category
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] policy_priority Object to be assigned
    def policy_priority=(policy_priority)
      validator = EnumAttributeValidator.new('String', ["none", "low", "medium", "high"])
      unless validator.valid?(policy_priority)
        fail ArgumentError, "invalid value for \"policy_priority\", must be one of #{validator.allowable_values}."
      end
      @policy_priority = policy_priority
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          detected_date == o.detected_date &&
          policy_category == o.policy_category &&
          policy_name == o.policy_name &&
          policy_priority == o.policy_priority &&
          _links == o._links
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, detected_date, policy_category, policy_name, policy_priority, _links].hash
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
