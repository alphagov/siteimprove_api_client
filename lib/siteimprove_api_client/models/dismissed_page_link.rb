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
  class DismissedPageLink
    # The ID of the dismissed link.
    attr_accessor :id

    # The URL of the dismissed link.
    attr_accessor :url

    # A comment provided by the user when the link was dismissed.
    attr_accessor :comments

    # Dismiss for now: the link will not be flagged again unless the HTTP status code changes. Dismiss forever: the link will not be flagged again until someone manually reverses the decision. Ignored: the link will be removed as an exclusion and not longer checked.
    attr_accessor :decision

    # Timestamp for when this link was dismissed.
    attr_accessor :dismissed_at

    # Timestamp for when this link was first checked.
    attr_accessor :first_detected

    # HTTP status of the dismissed link.
    attr_accessor :http_status

    # Timestamp for when this link was last checked.
    attr_accessor :last_checked

    # HTTP status of the dismissed link at the moment it was dismissed.
    attr_accessor :original_http_status

    # The name of the person creating this decision
    attr_accessor :person_name

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
        :'url' => :'url',
        :'comments' => :'comments',
        :'decision' => :'decision',
        :'dismissed_at' => :'dismissed_at',
        :'first_detected' => :'first_detected',
        :'http_status' => :'http_status',
        :'last_checked' => :'last_checked',
        :'original_http_status' => :'original_http_status',
        :'person_name' => :'person_name',
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
        :'url' => :'String',
        :'comments' => :'String',
        :'decision' => :'String',
        :'dismissed_at' => :'Time',
        :'first_detected' => :'Time',
        :'http_status' => :'Integer',
        :'last_checked' => :'Time',
        :'original_http_status' => :'Integer',
        :'person_name' => :'String',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `SiteimproveAPIClient::DismissedPageLink` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SiteimproveAPIClient::DismissedPageLink`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      else
        self.id = nil
      end

      if attributes.key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.key?(:'comments')
        self.comments = attributes[:'comments']
      end

      if attributes.key?(:'decision')
        self.decision = attributes[:'decision']
      else
        self.decision = 'forever'
      end

      if attributes.key?(:'dismissed_at')
        self.dismissed_at = attributes[:'dismissed_at']
      else
        self.dismissed_at = nil
      end

      if attributes.key?(:'first_detected')
        self.first_detected = attributes[:'first_detected']
      end

      if attributes.key?(:'http_status')
        self.http_status = attributes[:'http_status']
      end

      if attributes.key?(:'last_checked')
        self.last_checked = attributes[:'last_checked']
      else
        self.last_checked = nil
      end

      if attributes.key?(:'original_http_status')
        self.original_http_status = attributes[:'original_http_status']
      end

      if attributes.key?(:'person_name')
        self.person_name = attributes[:'person_name']
      end

      if attributes.key?(:'_siteimprove')
        self._siteimprove = attributes[:'_siteimprove']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @decision.nil?
        invalid_properties.push('invalid value for "decision", decision cannot be nil.')
      end

      if @dismissed_at.nil?
        invalid_properties.push('invalid value for "dismissed_at", dismissed_at cannot be nil.')
      end

      if @last_checked.nil?
        invalid_properties.push('invalid value for "last_checked", last_checked cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @id.nil?
      return false if @decision.nil?
      decision_validator = EnumAttributeValidator.new('String', ["forever", "for_now", "ignored"])
      return false unless decision_validator.valid?(@decision)
      return false if @dismissed_at.nil?
      return false if @last_checked.nil?
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] decision Object to be assigned
    def decision=(decision)
      validator = EnumAttributeValidator.new('String', ["forever", "for_now", "ignored"])
      unless validator.valid?(decision)
        fail ArgumentError, "invalid value for \"decision\", must be one of #{validator.allowable_values}."
      end
      @decision = decision
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          url == o.url &&
          comments == o.comments &&
          decision == o.decision &&
          dismissed_at == o.dismissed_at &&
          first_detected == o.first_detected &&
          http_status == o.http_status &&
          last_checked == o.last_checked &&
          original_http_status == o.original_http_status &&
          person_name == o.person_name &&
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
      [id, url, comments, decision, dismissed_at, first_detected, http_status, last_checked, original_http_status, person_name, _siteimprove].hash
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
