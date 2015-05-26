require "rulers/array"
require "rulers/version"

module Rulers
  class Application
    def call(env)
      `echo debug > debug.text`
      [200, { "Content-Type" => "text/html" }, ["Hello from Ruby on Rulers!"]]
    end
  end
end
