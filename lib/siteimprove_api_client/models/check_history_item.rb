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
  class CheckHistoryItem
    # Id of the check history item.
    attr_accessor :id

    # Number of links found.
    attr_accessor :all_links

    # Number pf pages checked.
    attr_accessor :all_pages

    # Number of broken links.
    attr_accessor :broken_links

    # Number of broken links in documents.
    attr_accessor :broken_links_in_documents

    # Timestamp for the check.
    attr_accessor :check_date

    # Number of already known links.
    attr_accessor :known_links

    # Number of pages already known.
    attr_accessor :known_pages

    # Number of misspellings.
    attr_accessor :misspellings

    # Number of new links.
    attr_accessor :new_links

    # Number of new pages.
    attr_accessor :new_pages

    # Number of potential misspellings.
    attr_accessor :potential_misspellings

    # Number of removed links.
    attr_accessor :removed_links

    # Number of removed pages.
    attr_accessor :removed_pages

    attr_accessor :_links

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'all_links' => :'all_links',
        :'all_pages' => :'all_pages',
        :'broken_links' => :'broken_links',
        :'broken_links_in_documents' => :'broken_links_in_documents',
        :'check_date' => :'check_date',
        :'known_links' => :'known_links',
        :'known_pages' => :'known_pages',
        :'misspellings' => :'misspellings',
        :'new_links' => :'new_links',
        :'new_pages' => :'new_pages',
        :'potential_misspellings' => :'potential_misspellings',
        :'removed_links' => :'removed_links',
        :'removed_pages' => :'removed_pages',
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
        :'all_links' => :'Integer',
        :'all_pages' => :'Integer',
        :'broken_links' => :'Integer',
        :'broken_links_in_documents' => :'Integer',
        :'check_date' => :'Time',
        :'known_links' => :'Integer',
        :'known_pages' => :'Integer',
        :'misspellings' => :'Integer',
        :'new_links' => :'Integer',
        :'new_pages' => :'Integer',
        :'potential_misspellings' => :'Integer',
        :'removed_links' => :'Integer',
        :'removed_pages' => :'Integer',
        :'_links' => :'Links55'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `SiteimproveAPIClient::CheckHistoryItem` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SiteimproveAPIClient::CheckHistoryItem`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'all_links')
        self.all_links = attributes[:'all_links']
      end

      if attributes.key?(:'all_pages')
        self.all_pages = attributes[:'all_pages']
      else
        self.all_pages = nil
      end

      if attributes.key?(:'broken_links')
        self.broken_links = attributes[:'broken_links']
      end

      if attributes.key?(:'broken_links_in_documents')
        self.broken_links_in_documents = attributes[:'broken_links_in_documents']
      end

      if attributes.key?(:'check_date')
        self.check_date = attributes[:'check_date']
      else
        self.check_date = nil
      end

      if attributes.key?(:'known_links')
        self.known_links = attributes[:'known_links']
      end

      if attributes.key?(:'known_pages')
        self.known_pages = attributes[:'known_pages']
      else
        self.known_pages = nil
      end

      if attributes.key?(:'misspellings')
        self.misspellings = attributes[:'misspellings']
      end

      if attributes.key?(:'new_links')
        self.new_links = attributes[:'new_links']
      end

      if attributes.key?(:'new_pages')
        self.new_pages = attributes[:'new_pages']
      else
        self.new_pages = nil
      end

      if attributes.key?(:'potential_misspellings')
        self.potential_misspellings = attributes[:'potential_misspellings']
      end

      if attributes.key?(:'removed_links')
        self.removed_links = attributes[:'removed_links']
      end

      if attributes.key?(:'removed_pages')
        self.removed_pages = attributes[:'removed_pages']
      else
        self.removed_pages = nil
      end

      if attributes.key?(:'_links')
        self._links = attributes[:'_links']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @all_pages.nil?
        invalid_properties.push('invalid value for "all_pages", all_pages cannot be nil.')
      end

      if @check_date.nil?
        invalid_properties.push('invalid value for "check_date", check_date cannot be nil.')
      end

      if @known_pages.nil?
        invalid_properties.push('invalid value for "known_pages", known_pages cannot be nil.')
      end

      if @new_pages.nil?
        invalid_properties.push('invalid value for "new_pages", new_pages cannot be nil.')
      end

      if @removed_pages.nil?
        invalid_properties.push('invalid value for "removed_pages", removed_pages cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @all_pages.nil?
      return false if @check_date.nil?
      return false if @known_pages.nil?
      return false if @new_pages.nil?
      return false if @removed_pages.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          all_links == o.all_links &&
          all_pages == o.all_pages &&
          broken_links == o.broken_links &&
          broken_links_in_documents == o.broken_links_in_documents &&
          check_date == o.check_date &&
          known_links == o.known_links &&
          known_pages == o.known_pages &&
          misspellings == o.misspellings &&
          new_links == o.new_links &&
          new_pages == o.new_pages &&
          potential_misspellings == o.potential_misspellings &&
          removed_links == o.removed_links &&
          removed_pages == o.removed_pages &&
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
      [id, all_links, all_pages, broken_links, broken_links_in_documents, check_date, known_links, known_pages, misspellings, new_links, new_pages, potential_misspellings, removed_links, removed_pages, _links].hash
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
