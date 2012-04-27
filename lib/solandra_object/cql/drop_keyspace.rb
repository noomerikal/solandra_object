module SolandraObject
  module Cql
    class DropKeyspace
      def initialize(ks_name)
        @ks_name = ks_name
      end
      
      def to_cql
        "DROP KEYSPACE #{@ks_name}"
      end
    end
  end
end