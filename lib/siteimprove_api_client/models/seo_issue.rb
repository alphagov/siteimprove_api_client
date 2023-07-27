=begin
#Siteimprove API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'date'
require 'time'

module SiteimproveAPIClient
  class SeoIssue
    # The number of pages affected by this specific SEO issue.
    attr_accessor :affected_pages

    # The type of this SEO issue.
    attr_accessor :issue_type

    # The role of this SEO issue: editorial, technical.
    attr_accessor :role

    # The severity of this SEO issue: error, warning, review.
    attr_accessor :severity

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
        :'affected_pages' => :'affected_pages',
        :'issue_type' => :'issue_type',
        :'role' => :'role',
        :'severity' => :'severity',
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
        :'affected_pages' => :'Integer',
        :'issue_type' => :'String',
        :'role' => :'String',
        :'severity' => :'String',
        :'_links' => :'Links6'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `SiteimproveAPIClient::SeoIssue` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SiteimproveAPIClient::SeoIssue`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'affected_pages')
        self.affected_pages = attributes[:'affected_pages']
      end

      if attributes.key?(:'issue_type')
        self.issue_type = attributes[:'issue_type']
      else
        self.issue_type = 'duplicate_page_title'
      end

      if attributes.key?(:'role')
        self.role = attributes[:'role']
      else
        self.role = 'editorial'
      end

      if attributes.key?(:'severity')
        self.severity = attributes[:'severity']
      else
        self.severity = 'review'
      end

      if attributes.key?(:'_links')
        self._links = attributes[:'_links']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @affected_pages.nil?
        invalid_properties.push('invalid value for "affected_pages", affected_pages cannot be nil.')
      end

      if @issue_type.nil?
        invalid_properties.push('invalid value for "issue_type", issue_type cannot be nil.')
      end

      if @role.nil?
        invalid_properties.push('invalid value for "role", role cannot be nil.')
      end

      if @severity.nil?
        invalid_properties.push('invalid value for "severity", severity cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @affected_pages.nil?
      return false if @issue_type.nil?
      issue_type_validator = EnumAttributeValidator.new('String', ["duplicate_page_title", "duplicate_meta_descriptions", "duplicate_h1_headings", "pages_without_meta_description", "pages_without_h1_heading", "pages_without_page_title", "page_not_included_in_xml_sitemap", "page_excluded_by_robots", "page_excluded_by_rel_canonical", "page_excluded_by_noindex_nofollow", "keyword_not_included_in_meta_description", "keyword_not_included_in_image_alt_text", "keyword_not_included_in_sub_headings", "keyword_not_included_in_page_title", "keyword_not_included_in_url", "keyword_not_included_in_h1_heading", "keyword_not_included_in_internal_link_text", "redirect"])
      return false unless issue_type_validator.valid?(@issue_type)
      return false if @role.nil?
      role_validator = EnumAttributeValidator.new('String', ["editorial", "technical"])
      return false unless role_validator.valid?(@role)
      return false if @severity.nil?
      severity_validator = EnumAttributeValidator.new('String', ["review", "warning", "error"])
      return false unless severity_validator.valid?(@severity)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] issue_type Object to be assigned
    def issue_type=(issue_type)
      validator = EnumAttributeValidator.new('String', ["duplicate_page_title", "duplicate_meta_descriptions", "duplicate_h1_headings", "pages_without_meta_description", "pages_without_h1_heading", "pages_without_page_title", "page_not_included_in_xml_sitemap", "page_excluded_by_robots", "page_excluded_by_rel_canonical", "page_excluded_by_noindex_nofollow", "keyword_not_included_in_meta_description", "keyword_not_included_in_image_alt_text", "keyword_not_included_in_sub_headings", "keyword_not_included_in_page_title", "keyword_not_included_in_url", "keyword_not_included_in_h1_heading", "keyword_not_included_in_internal_link_text", "redirect"])
      unless validator.valid?(issue_type)
        fail ArgumentError, "invalid value for \"issue_type\", must be one of #{validator.allowable_values}."
      end
      @issue_type = issue_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] role Object to be assigned
    def role=(role)
      validator = EnumAttributeValidator.new('String', ["editorial", "technical"])
      unless validator.valid?(role)
        fail ArgumentError, "invalid value for \"role\", must be one of #{validator.allowable_values}."
      end
      @role = role
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
          affected_pages == o.affected_pages &&
          issue_type == o.issue_type &&
          role == o.role &&
          severity == o.severity &&
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
      [affected_pages, issue_type, role, severity, _links].hash
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
        klass = SiteimproveAPIClient.const_get(type)
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