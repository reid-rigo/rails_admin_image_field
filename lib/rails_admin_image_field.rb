require 'rails_admin/config/fields/types/text'

module RailsAdmin
  module Config
    module Fields
      module Types
        class Image < RailsAdmin::Config::Fields::Types::Text
          RailsAdmin::Config::Fields::Types.register(self)

          register_instance_option :pretty_value do
            if value.presence
              bindings[:view].image_tag(value, html_attributes)
            end
          end

          register_instance_option :html_attributes do
            {}
          end

        end
      end
    end
  end
end
