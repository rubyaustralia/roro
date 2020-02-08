#!/usr/bin/env ruby

require 'thor'
require_relative "preso_ro"

class PresoRoRunner < Thor

  desc "generate PATH", "The path to the presentation config"
  def generate(path, prefix=nil)
    pres_prefix = prefix == nil ? path.delete("/") : prefix
    PresoGo.generate(path, pres_prefix)
  end

  def self.exit_on_failure?
    true
  end


end

PresoRoRunner.start(ARGV)
