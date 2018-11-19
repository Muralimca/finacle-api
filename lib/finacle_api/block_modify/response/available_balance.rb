require 'finacle_api/common/serializable_object'

module FinacleApi
  module BlockModify
    module ResponseEntity
      class AvailableBalance < SerializableObject
        attr_accessor :amount_value, :currency_code
      end
    end
  end
end