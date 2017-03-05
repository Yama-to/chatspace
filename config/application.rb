require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module Chatspace
  class Application < Rails::Application
    config.generators do |g|
      g.test_framework nil
      g.helper         false
      g.assets         false
    end
  end
end
