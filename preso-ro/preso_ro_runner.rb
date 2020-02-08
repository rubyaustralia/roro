require 'thor'
require_relative "preso_ro"

class PresoGoRunner < Thor
  desc "generate PATH", "The path to the presentation config"
  def generate(path, pres_prefix)
    PresoGo.generate(path, pres_prefix)
  end
end

PresoGoRunner.start(ARGV)
