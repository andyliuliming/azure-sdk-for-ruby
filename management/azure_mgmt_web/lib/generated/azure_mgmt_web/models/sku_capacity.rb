# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Web
  module Models
    #
    # Description of the App Service Plan scale options
    #
    class SkuCapacity

      include MsRestAzure

      # @return [Integer] Minimum number of Workers for this App Service Plan
      # SKU
      attr_accessor :minimum

      # @return [Integer] Maximum number of Workers for this App Service Plan
      # SKU
      attr_accessor :maximum

      # @return [Integer] Default number of Workers for this App Service Plan
      # SKU
      attr_accessor :default

      # @return [String] Available scale configurations for an App Service Plan
      attr_accessor :scale_type


      #
      # Mapper for SkuCapacity class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'SkuCapacity',
          type: {
            name: 'Composite',
            class_name: 'SkuCapacity',
            model_properties: {
              minimum: {
                required: false,
                serialized_name: 'minimum',
                type: {
                  name: 'Number'
                }
              },
              maximum: {
                required: false,
                serialized_name: 'maximum',
                type: {
                  name: 'Number'
                }
              },
              default: {
                required: false,
                serialized_name: 'default',
                type: {
                  name: 'Number'
                }
              },
              scale_type: {
                required: false,
                serialized_name: 'scaleType',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
