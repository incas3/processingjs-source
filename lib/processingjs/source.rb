require "processingjs-source/version"

module Processingjs
  module Source
    def self.bundled_path
      File.expand_path("processingjs-source/processingjs.js", __FILE__)
    end
  end
end
