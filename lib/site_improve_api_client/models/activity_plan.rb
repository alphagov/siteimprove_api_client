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
  class ActivityPlan
    # The id of the activity plan
    attr_accessor :id

    # The name of the activity plan
    attr_accessor :activity_plan_name

    # The default search database this activity plan is targeting
    attr_accessor :default_database

    # The description of the activity plan
    attr_accessor :description

    # The number of keywords in the activity plan
    attr_accessor :keywords

    # The search engine visibility index for the activity plan
    attr_accessor :search_engine_visibility

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
        :'activity_plan_name' => :'activity_plan_name',
        :'default_database' => :'default_database',
        :'description' => :'description',
        :'keywords' => :'keywords',
        :'search_engine_visibility' => :'search_engine_visibility',
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
        :'activity_plan_name' => :'String',
        :'default_database' => :'String',
        :'description' => :'String',
        :'keywords' => :'Integer',
        :'search_engine_visibility' => :'Integer',
        :'_links' => :'Links60'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `SiteImproveApiClient::ActivityPlan` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SiteImproveApiClient::ActivityPlan`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'activity_plan_name')
        self.activity_plan_name = attributes[:'activity_plan_name']
      end

      if attributes.key?(:'default_database')
        self.default_database = attributes[:'default_database']
      else
        self.default_database = 'unknown'
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'keywords')
        self.keywords = attributes[:'keywords']
      end

      if attributes.key?(:'search_engine_visibility')
        self.search_engine_visibility = attributes[:'search_engine_visibility']
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

      if @default_database.nil?
        invalid_properties.push('invalid value for "default_database", default_database cannot be nil.')
      end

      if @keywords.nil?
        invalid_properties.push('invalid value for "keywords", keywords cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @default_database.nil?
      default_database_validator = EnumAttributeValidator.new('String', ["unknown", "bing_united_states", "google_united_arab_emirates", "google_afghanistan", "google_albania", "google_armenia", "google_angola", "google_austria", "google_azerbaijan", "google_bosniaand_herzegovina", "google_bangladesh", "google_belgium", "google_bulgaria", "google_bahrain", "google_brunei", "google_bolivia", "google_botswana", "google_belarus", "google_belize", "google_canada", "google_democratic_republicofthe_congo", "google_switzerland", "google_chile", "google_cameroon", "google_colombia", "google_israel", "google_india", "google_japan", "google_argentina", "google_australia", "google_brazil", "google_hong_kong", "google_mexico", "google_singapore", "google_turkey", "google_united_states", "google_united_kingdom", "google_costa_rica", "google_cape_verde", "google_cyprus", "google_czech_republic", "google_germany", "google_denmark", "google_dominican_republic", "google_algeria", "google_ecuador", "google_estonia", "google_egypt", "google_spain", "google_ethiopia", "google_finland", "google_france", "google_georgia", "google_ghana", "google_greece", "google_guatemala", "google_guyana", "google_honduras", "google_croatia", "google_haiti", "google_hungary", "google_indonesia", "google_ireland", "google_iceland", "google_italy", "google_jamaica", "google_jordan", "google_cambodia", "google_south_korea", "google_kuwait", "google_kazakhstan", "google_lebanon", "google_sri_lanka", "google_lithuania", "google_luxembourg", "google_latvia", "google_libya", "google_morocco", "google_moldova", "google_montenegro", "google_madagascar", "google_mongolia", "google_malta", "google_mauritius", "google_malaysia", "google_mozambique", "google_namibia", "google_nigeria", "google_nicaragua", "google_netherlands", "google_norway", "google_nepal", "google_new_zealand", "google_oman", "google_peru", "google_philippines", "google_poland", "google_portugal", "google_paraguay", "google_romania", "google_serbia", "google_russia", "google_saudi_arabia", "google_sweden", "google_slovenia", "google_slovakia", "google_senegal", "google_el_salvador", "google_thailand", "google_tunisia", "google_trinidadand_tobago", "google_ukraine", "google_uruguay", "google_venezuela", "google_vietnam", "google_south_africa", "google_zambia", "google_zimbabwe", "google_mobile_canada", "google_mobile_indonesia", "google_mobile_israel", "google_mobile_india", "google_mobile_australia", "google_mobile_brazil", "google_mobile_united_states", "google_mobile_mexico", "google_mobile_turkey", "google_mobile_united_kingdom", "google_mobile_germany", "google_mobile_denmark", "google_mobile_spain", "google_mobile_france", "google_mobile_italy", "google_mobile_netherlands", "google_mobile_sweden", "google_mobile_slovakia", "google_mobile_romania", "google_mobile_greece", "google_mobile_colombia"])
      return false unless default_database_validator.valid?(@default_database)
      return false if @keywords.nil?
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] default_database Object to be assigned
    def default_database=(default_database)
      validator = EnumAttributeValidator.new('String', ["unknown", "bing_united_states", "google_united_arab_emirates", "google_afghanistan", "google_albania", "google_armenia", "google_angola", "google_austria", "google_azerbaijan", "google_bosniaand_herzegovina", "google_bangladesh", "google_belgium", "google_bulgaria", "google_bahrain", "google_brunei", "google_bolivia", "google_botswana", "google_belarus", "google_belize", "google_canada", "google_democratic_republicofthe_congo", "google_switzerland", "google_chile", "google_cameroon", "google_colombia", "google_israel", "google_india", "google_japan", "google_argentina", "google_australia", "google_brazil", "google_hong_kong", "google_mexico", "google_singapore", "google_turkey", "google_united_states", "google_united_kingdom", "google_costa_rica", "google_cape_verde", "google_cyprus", "google_czech_republic", "google_germany", "google_denmark", "google_dominican_republic", "google_algeria", "google_ecuador", "google_estonia", "google_egypt", "google_spain", "google_ethiopia", "google_finland", "google_france", "google_georgia", "google_ghana", "google_greece", "google_guatemala", "google_guyana", "google_honduras", "google_croatia", "google_haiti", "google_hungary", "google_indonesia", "google_ireland", "google_iceland", "google_italy", "google_jamaica", "google_jordan", "google_cambodia", "google_south_korea", "google_kuwait", "google_kazakhstan", "google_lebanon", "google_sri_lanka", "google_lithuania", "google_luxembourg", "google_latvia", "google_libya", "google_morocco", "google_moldova", "google_montenegro", "google_madagascar", "google_mongolia", "google_malta", "google_mauritius", "google_malaysia", "google_mozambique", "google_namibia", "google_nigeria", "google_nicaragua", "google_netherlands", "google_norway", "google_nepal", "google_new_zealand", "google_oman", "google_peru", "google_philippines", "google_poland", "google_portugal", "google_paraguay", "google_romania", "google_serbia", "google_russia", "google_saudi_arabia", "google_sweden", "google_slovenia", "google_slovakia", "google_senegal", "google_el_salvador", "google_thailand", "google_tunisia", "google_trinidadand_tobago", "google_ukraine", "google_uruguay", "google_venezuela", "google_vietnam", "google_south_africa", "google_zambia", "google_zimbabwe", "google_mobile_canada", "google_mobile_indonesia", "google_mobile_israel", "google_mobile_india", "google_mobile_australia", "google_mobile_brazil", "google_mobile_united_states", "google_mobile_mexico", "google_mobile_turkey", "google_mobile_united_kingdom", "google_mobile_germany", "google_mobile_denmark", "google_mobile_spain", "google_mobile_france", "google_mobile_italy", "google_mobile_netherlands", "google_mobile_sweden", "google_mobile_slovakia", "google_mobile_romania", "google_mobile_greece", "google_mobile_colombia"])
      unless validator.valid?(default_database)
        fail ArgumentError, "invalid value for \"default_database\", must be one of #{validator.allowable_values}."
      end
      @default_database = default_database
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          activity_plan_name == o.activity_plan_name &&
          default_database == o.default_database &&
          description == o.description &&
          keywords == o.keywords &&
          search_engine_visibility == o.search_engine_visibility &&
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
      [id, activity_plan_name, default_database, description, keywords, search_engine_visibility, _links].hash
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
