# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::IotHub
  module Models
    #
    # The operations monitoring properties for the IoT hub. The possible keys
    # to the dictionary are Connections, DeviceTelemetry, C2DCommands,
    # DeviceIdentityOperations, FileUploadOperations.
    #
    class OperationsMonitoringProperties

      include MsRestAzure

      # @return [Hash{String => OperationMonitoringLevel}]
      attr_accessor :events


      #
      # Mapper for OperationsMonitoringProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'OperationsMonitoringProperties',
          type: {
            name: 'Composite',
            class_name: 'OperationsMonitoringProperties',
            model_properties: {
              events: {
                required: false,
                serialized_name: 'events',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'OperationMonitoringLevelElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
