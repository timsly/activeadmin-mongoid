module ActiveAdmin
  module Helpers
    module Collection

      alias original_collection_size collection_size
      original_collection_size = instance_method(:collection_size)
      def collection_size(c=collection)
        c.count
      end
    end
  end
end
