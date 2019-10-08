# frozen_string_literal: true
=begin
Spree::Backend::Config.configure do |config|
  config.menu_items.detect { |menu_item|
    menu_item.label == :settings
  }.sections << :review_settings
end


Deface::Override.new(virtual_path: 'spree/admin/shared/sub_menu/_configuration',
                     name: 'reviews_admin_configurations_menu',
                     insert_bottom: "[data-hook='admin_configurations_sidebar_menu']",
                     text: "<%= configurations_sidebar_menu_item 'Reviews', '/admin/review_settings/edit' %>",
                     disabled: false)
=end