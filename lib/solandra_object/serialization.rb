module SolandraObject
  module Serialization
    extend ActiveSupport::Concern
    include ActiveModel::Serializers::JSON
  end
end
