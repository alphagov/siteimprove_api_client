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
  class PolicyDocumentLink
    # The Id of this particular match, used for retrieving further information.
    attr_accessor :id

    # The URL to this document.
    attr_accessor :url

    # The number of clicks on this document. This information is retrieved from the Analytics data, if available.
    attr_accessor :clicks

    # True if the number of occurrences is at least the reported number, but may be even higher.
    attr_accessor :is_occurrences_capped

    # Number of occurrences of this policy's matches on all matching documents.
    attr_accessor :occurrences

    # The number of documents referring to this document.
    attr_accessor :referring_documents

    # The number of pages referring to this document.
    attr_accessor :referring_pages

    # The date and time this page first was detected in violation on this matching policy.
    attr_accessor :violated_date

    attr_accessor :_links

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'url' => :'url',
        :'clicks' => :'clicks',
        :'is_occurrences_capped' => :'is_occurrences_capped',
        :'occurrences' => :'occurrences',
        :'referring_documents' => :'referring_documents',
        :'referring_pages' => :'referring_pages',
        :'violated_date' => :'violated_date',
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
        :'url' => :'String',
        :'clicks' => :'Integer',
        :'is_occurrences_capped' => :'Boolean',
        :'occurrences' => :'Integer',
        :'referring_documents' => :'Integer',
        :'referring_pages' => :'Integer',
        :'violated_date' => :'Time',
        :'_links' => :'Links48'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `SiteImproveApiClient::PolicyDocumentLink` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SiteImproveApiClient::PolicyDocumentLink`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.key?(:'clicks')
        self.clicks = attributes[:'clicks']
      end

      if attributes.key?(:'is_occurrences_capped')
        self.is_occurrences_capped = attributes[:'is_occurrences_capped']
      end

      if attributes.key?(:'occurrences')
        self.occurrences = attributes[:'occurrences']
      end

      if attributes.key?(:'referring_documents')
        self.referring_documents = attributes[:'referring_documents']
      end

      if attributes.key?(:'referring_pages')
        self.referring_pages = attributes[:'referring_pages']
      end

      if attributes.key?(:'violated_date')
        self.violated_date = attributes[:'violated_date']
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

      if @referring_documents.nil?
        invalid_properties.push('invalid value for "referring_documents", referring_documents cannot be nil.')
      end

      if @referring_pages.nil?
        invalid_properties.push('invalid value for "referring_pages", referring_pages cannot be nil.')
      end

      if @violated_date.nil?
        invalid_properties.push('invalid value for "violated_date", violated_date cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @referring_documents.nil?
      return false if @referring_pages.nil?
      return false if @violated_date.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          url == o.url &&
          clicks == o.clicks &&
          is_occurrences_capped == o.is_occurrences_capped &&
          occurrences == o.occurrences &&
          referring_documents == o.referring_documents &&
          referring_pages == o.referring_pages &&
          violated_date == o.violated_date &&
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
      [id, url, clicks, is_occurrences_capped, occurrences, referring_documents, referring_pages, violated_date, _links].hash
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
