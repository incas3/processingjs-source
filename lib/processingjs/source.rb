require "processingjs/version"

module Processingjs
  module Source
    def self.bundled_path
      File.expand_path("../../../vendor/assets/javascripts/processingjs.js", __FILE__)
    end
  end
  module Rails
    class Engine < ::Rails::Engine
    end
  end
end