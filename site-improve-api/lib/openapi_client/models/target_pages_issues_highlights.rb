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
  class TargetPagesIssuesHighlights
    # Average SEO content score
    attr_accessor :average_content_score

    # Average SEO score
    attr_accessor :average_seo_score

    # Average SEO technical score
    attr_accessor :average_technical_score

    # Average SEO user experience score
    attr_accessor :average_ux_score

    # The number of content issues across target pages
    attr_accessor :content_issues

    # The number of SEO issues across target pages
    attr_accessor :seo_issues

    # The number of target pages
    attr_accessor :target_pages

    # The number of technical issues across target pages
    attr_accessor :technical_issues

    # The number of user experience issues across target pages
    attr_accessor :ux_issues

    attr_accessor :_links

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'average_content_score' => :'average_content_score',
        :'average_seo_score' => :'average_seo_score',
        :'average_technical_score' => :'average_technical_score',
        :'average_ux_score' => :'average_ux_score',
        :'content_issues' => :'content_issues',
        :'seo_issues' => :'seo_issues',
        :'target_pages' => :'target_pages',
        :'technical_issues' => :'technical_issues',
        :'ux_issues' => :'ux_issues',
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
        :'average_content_score' => :'Float',
        :'average_seo_score' => :'Float',
        :'average_technical_score' => :'Float',
        :'average_ux_score' => :'Float',
        :'content_issues' => :'Integer',
        :'seo_issues' => :'Integer',
        :'target_pages' => :'Integer',
        :'technical_issues' => :'Integer',
        :'ux_issues' => :'Integer',
        :'_links' => :'Links1'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::TargetPagesIssuesHighlights` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::TargetPagesIssuesHighlights`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'average_content_score')
        self.average_content_score = attributes[:'average_content_score']
      end

      if attributes.key?(:'average_seo_score')
        self.average_seo_score = attributes[:'average_seo_score']
      end

      if attributes.key?(:'average_technical_score')
        self.average_technical_score = attributes[:'average_technical_score']
      end

      if attributes.key?(:'average_ux_score')
        self.average_ux_score = attributes[:'average_ux_score']
      end

      if attributes.key?(:'content_issues')
        self.content_issues = attributes[:'content_issues']
      end

      if attributes.key?(:'seo_issues')
        self.seo_issues = attributes[:'seo_issues']
      end

      if attributes.key?(:'target_pages')
        self.target_pages = attributes[:'target_pages']
      end

      if attributes.key?(:'technical_issues')
        self.technical_issues = attributes[:'technical_issues']
      end

      if attributes.key?(:'ux_issues')
        self.ux_issues = attributes[:'ux_issues']
      end

      if attributes.key?(:'_links')
        self._links = attributes[:'_links']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @average_content_score.nil?
        invalid_properties.push('invalid value for "average_content_score", average_content_score cannot be nil.')
      end

      if @average_seo_score.nil?
        invalid_properties.push('invalid value for "average_seo_score", average_seo_score cannot be nil.')
      end

      if @average_technical_score.nil?
        invalid_properties.push('invalid value for "average_technical_score", average_technical_score cannot be nil.')
      end

      if @average_ux_score.nil?
        invalid_properties.push('invalid value for "average_ux_score", average_ux_score cannot be nil.')
      end

      if @content_issues.nil?
        invalid_properties.push('invalid value for "content_issues", content_issues cannot be nil.')
      end

      if @seo_issues.nil?
        invalid_properties.push('invalid value for "seo_issues", seo_issues cannot be nil.')
      end

      if @target_pages.nil?
        invalid_properties.push('invalid value for "target_pages", target_pages cannot be nil.')
      end

      if @technical_issues.nil?
        invalid_properties.push('invalid value for "technical_issues", technical_issues cannot be nil.')
      end

      if @ux_issues.nil?
        invalid_properties.push('invalid value for "ux_issues", ux_issues cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @average_content_score.nil?
      return false if @average_seo_score.nil?
      return false if @average_technical_score.nil?
      return false if @average_ux_score.nil?
      return false if @content_issues.nil?
      return false if @seo_issues.nil?
      return false if @target_pages.nil?
      return false if @technical_issues.nil?
      return false if @ux_issues.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          average_content_score == o.average_content_score &&
          average_seo_score == o.average_seo_score &&
          average_technical_score == o.average_technical_score &&
          average_ux_score == o.average_ux_score &&
          content_issues == o.content_issues &&
          seo_issues == o.seo_issues &&
          target_pages == o.target_pages &&
          technical_issues == o.technical_issues &&
          ux_issues == o.ux_issues &&
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
      [average_content_score, average_seo_score, average_technical_score, average_ux_score, content_issues, seo_issues, target_pages, technical_issues, ux_issues, _links].hash
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
