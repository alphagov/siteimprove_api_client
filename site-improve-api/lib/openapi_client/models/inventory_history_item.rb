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
  class InventoryHistoryItem
    # Number of css files.
    attr_accessor :css_files

    # Number of documents.
    attr_accessor :documents

    # Number of email addresses.
    attr_accessor :emails

    # Number of links.
    attr_accessor :links

    # Number of media files.
    attr_accessor :media_files

    # Number of meta tags.
    attr_accessor :meta_tags

    # Number of national identity numbers.
    attr_accessor :national_identity_numbers

    # Number of pages.
    attr_accessor :pages

    # Number of phone numbers.
    attr_accessor :phone_numbers

    # Number of script files.
    attr_accessor :script_files

    # Timestamp represented using ISO-8601
    attr_accessor :timestamp

    attr_accessor :_siteimprove

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'css_files' => :'css_files',
        :'documents' => :'documents',
        :'emails' => :'emails',
        :'links' => :'links',
        :'media_files' => :'media_files',
        :'meta_tags' => :'meta_tags',
        :'national_identity_numbers' => :'national_identity_numbers',
        :'pages' => :'pages',
        :'phone_numbers' => :'phone_numbers',
        :'script_files' => :'script_files',
        :'timestamp' => :'timestamp',
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
        :'css_files' => :'Integer',
        :'documents' => :'Integer',
        :'emails' => :'Integer',
        :'links' => :'Integer',
        :'media_files' => :'Integer',
        :'meta_tags' => :'Integer',
        :'national_identity_numbers' => :'Integer',
        :'pages' => :'Integer',
        :'phone_numbers' => :'Integer',
        :'script_files' => :'Integer',
        :'timestamp' => :'Time',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::InventoryHistoryItem` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::InventoryHistoryItem`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'css_files')
        self.css_files = attributes[:'css_files']
      end

      if attributes.key?(:'documents')
        self.documents = attributes[:'documents']
      end

      if attributes.key?(:'emails')
        self.emails = attributes[:'emails']
      end

      if attributes.key?(:'links')
        self.links = attributes[:'links']
      end

      if attributes.key?(:'media_files')
        self.media_files = attributes[:'media_files']
      end

      if attributes.key?(:'meta_tags')
        self.meta_tags = attributes[:'meta_tags']
      end

      if attributes.key?(:'national_identity_numbers')
        self.national_identity_numbers = attributes[:'national_identity_numbers']
      end

      if attributes.key?(:'pages')
        self.pages = attributes[:'pages']
      end

      if attributes.key?(:'phone_numbers')
        self.phone_numbers = attributes[:'phone_numbers']
      end

      if attributes.key?(:'script_files')
        self.script_files = attributes[:'script_files']
      end

      if attributes.key?(:'timestamp')
        self.timestamp = attributes[:'timestamp']
      end

      if attributes.key?(:'_siteimprove')
        self._siteimprove = attributes[:'_siteimprove']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @timestamp.nil?
        invalid_properties.push('invalid value for "timestamp", timestamp cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @timestamp.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          css_files == o.css_files &&
          documents == o.documents &&
          emails == o.emails &&
          links == o.links &&
          media_files == o.media_files &&
          meta_tags == o.meta_tags &&
          national_identity_numbers == o.national_identity_numbers &&
          pages == o.pages &&
          phone_numbers == o.phone_numbers &&
          script_files == o.script_files &&
          timestamp == o.timestamp &&
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
      [css_files, documents, emails, links, media_files, meta_tags, national_identity_numbers, pages, phone_numbers, script_files, timestamp, _siteimprove].hash
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
