# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::ServerManagement
  module Models
    #
    # JSON properties that the gateway service uses know how to communicate
    # with the resource.
    #
    class GatewayProfile

      include MsRestAzure

      # @return [String] The Dataplane connection URL.
      attr_accessor :data_plane_service_base_address

      # @return [String] The ID of the gateway.
      attr_accessor :gateway_id

      # @return [String] The environment for the gateway (DEV, DogFood, or
      # Production).
      attr_accessor :environment

      # @return [String] Gateway upgrade manifest URL.
      attr_accessor :upgrade_manifest_url

      # @return [String] Messaging namespace.
      attr_accessor :messaging_namespace

      # @return [String] Messaging Account.
      attr_accessor :messaging_account

      # @return [String] Messaging Key.
      attr_accessor :messaging_key

      # @return [String] Request queue name.
      attr_accessor :request_queue

      # @return [String] Response topic name.
      attr_accessor :response_topic

      # @return [String] The gateway status blob SAS URL.
      attr_accessor :status_blob_signature


      #
      # Mapper for GatewayProfile class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'GatewayProfile',
          type: {
            name: 'Composite',
            class_name: 'GatewayProfile',
            model_properties: {
              data_plane_service_base_address: {
                required: false,
                serialized_name: 'dataPlaneServiceBaseAddress',
                type: {
                  name: 'String'
                }
              },
              gateway_id: {
                required: false,
                serialized_name: 'gatewayId',
                type: {
                  name: 'String'
                }
              },
              environment: {
                required: false,
                serialized_name: 'environment',
                type: {
                  name: 'String'
                }
              },
              upgrade_manifest_url: {
                required: false,
                serialized_name: 'upgradeManifestUrl',
                type: {
                  name: 'String'
                }
              },
              messaging_namespace: {
                required: false,
                serialized_name: 'messagingNamespace',
                type: {
                  name: 'String'
                }
              },
              messaging_account: {
                required: false,
                serialized_name: 'messagingAccount',
                type: {
                  name: 'String'
                }
              },
              messaging_key: {
                required: false,
                serialized_name: 'messagingKey',
                type: {
                  name: 'String'
                }
              },
              request_queue: {
                required: false,
                serialized_name: 'requestQueue',
                type: {
                  name: 'String'
                }
              },
              response_topic: {
                required: false,
                serialized_name: 'responseTopic',
                type: {
                  name: 'String'
                }
              },
              status_blob_signature: {
                required: false,
                serialized_name: 'statusBlobSignature',
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
