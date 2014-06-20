require "bootstrap-timepicker-rails-addon/version"

module Bootstrap
  module Timepicker
    module Rails
      module Addon
        class Engine < ::Rails::Engine
          config.assets.precompile += %w(
            bootstrap-timepicker.js bootstrap-timepicker.css
          )
        end
      end
    end
  end
end
